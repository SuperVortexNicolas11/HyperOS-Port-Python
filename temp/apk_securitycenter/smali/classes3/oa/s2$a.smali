.class public abstract Loa/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Loa/s2$c;

.field public static final b:Loa/s2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/s2$c;

    .line 2
    invoke-direct {v0}, Loa/s2$c;-><init>()V

    .line 4
    sput-object v0, Loa/s2$a;->a:Loa/s2$c;

    .line 7
    new-instance v0, Loa/s2$d;

    .line 9
    invoke-direct {v0}, Loa/s2$d;-><init>()V

    .line 11
    sput-object v0, Loa/s2$a;->b:Loa/s2$d;

    .line 14
    return-void
    .line 16
.end method

.method public static a([B)[B
    .locals 1

    .line 1
    sget-object v0, Loa/s2$a;->b:Loa/s2$d;

    .line 2
    invoke-static {p0, v0}, Loa/s2$a;->b([BLoa/s2$b;)[B

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static b([BLoa/s2$b;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Loa/s2;->f([B)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Loa/s2;->e([B)Loa/s2;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Loa/s2;->a(Loa/s2;)B

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Loa/s2;->a(Loa/s2;)B

    .line 18
    move-result v0

    .line 21
    invoke-interface {p1}, Loa/s2$b;->a()B

    .line 22
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Loa/s2;->h(Loa/s2;)[B

    .line 29
    move-result-object v0

    .line 32
    invoke-static {p0}, Loa/s2;->b(Loa/s2;)I

    .line 33
    move-result p0

    .line 36
    invoke-interface {p1, v0, p0}, Loa/s2$b;->a([BI)[B

    .line 37
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Loa/s2;->h(Loa/s2;)[B

    .line 42
    move-result-object p0

    .line 45
    :cond_2
    return-object p0
    .line 46
.end method
