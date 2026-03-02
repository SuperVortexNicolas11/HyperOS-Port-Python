.class public abstract LG5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/C$a;,
        LG5/C$b;
    }
.end annotation


# static fields
.field public static final b:LG5/C$b;


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG5/C$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/C$b;-><init>(LL3/g;)V

    sput-object v0, LG5/C;->b:LG5/C$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C(LG5/v;JLU5/g;)LG5/C;
    .locals 1

    sget-object v0, LG5/C;->b:LG5/C$b;

    invoke-virtual {v0, p0, p1, p2, p3}, LG5/C$b;->a(LG5/v;JLU5/g;)LG5/C;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, LG5/C;->u()LG5/v;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LT3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, LG5/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LT3/d;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract E()LU5/g;
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LG5/C;->E()LU5/g;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, LG5/C;->f()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, LI5/b;->E(LU5/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, LU5/g;->D0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LG5/C;->E()LU5/g;

    move-result-object v0

    invoke-static {v0}, LI5/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public final e()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, LG5/C;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG5/C$a;

    invoke-virtual {p0}, LG5/C;->E()LU5/g;

    move-result-object v1

    invoke-direct {p0}, LG5/C;->f()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LG5/C$a;-><init>(LU5/g;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, LG5/C;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public abstract g()J
.end method

.method public abstract u()LG5/v;
.end method
