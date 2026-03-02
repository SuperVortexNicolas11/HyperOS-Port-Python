.class Lg6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/n;->U(Lg6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg6/d;

.field final synthetic b:Lg6/n;


# direct methods
.method constructor <init>(Lg6/n;Lg6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg6/n$a;->b:Lg6/n;

    iput-object p2, p0, Lg6/n$a;->a:Lg6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg6/n$a;->a:Lg6/d;

    iget-object v1, p0, Lg6/n$a;->b:Lg6/n;

    invoke-interface {v0, v1, p1}, Lg6/d;->a(Lg6/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg6/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(LG5/e;LG5/B;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lg6/n$a;->b:Lg6/n;

    invoke-virtual {p1, p2}, Lg6/n;->d(LG5/B;)Lg6/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lg6/n$a;->a:Lg6/d;

    iget-object v0, p0, Lg6/n$a;->b:Lg6/n;

    invoke-interface {p2, v0, p1}, Lg6/d;->b(Lg6/b;Lg6/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg6/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lg6/y;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lg6/n$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(LG5/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6/n$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
