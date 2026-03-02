.class Lg6/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/g$b;->U(Lg6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg6/d;

.field final synthetic b:Lg6/g$b;


# direct methods
.method constructor <init>(Lg6/g$b;Lg6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg6/g$b$a;->b:Lg6/g$b;

    iput-object p2, p0, Lg6/g$b$a;->a:Lg6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lg6/g$b$a;Lg6/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg6/g$b$a;->e(Lg6/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lg6/g$b$a;Lg6/d;Lg6/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg6/g$b$a;->f(Lg6/d;Lg6/t;)V

    return-void
.end method

.method private synthetic e(Lg6/d;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg6/g$b$a;->b:Lg6/g$b;

    invoke-interface {p1, v0, p2}, Lg6/d;->a(Lg6/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Lg6/d;Lg6/t;)V
    .locals 2

    iget-object v0, p0, Lg6/g$b$a;->b:Lg6/g$b;

    iget-object v0, v0, Lg6/g$b;->b:Lg6/b;

    invoke-interface {v0}, Lg6/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lg6/g$b$a;->b:Lg6/g$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lg6/d;->a(Lg6/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg6/g$b$a;->b:Lg6/g$b;

    invoke-interface {p1, v0, p2}, Lg6/d;->b(Lg6/b;Lg6/t;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lg6/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lg6/g$b$a;->b:Lg6/g$b;

    iget-object p1, p1, Lg6/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lg6/g$b$a;->a:Lg6/d;

    new-instance v1, Lg6/i;

    invoke-direct {v1, p0, v0, p2}, Lg6/i;-><init>(Lg6/g$b$a;Lg6/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lg6/b;Lg6/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "TT;>;",
            "Lg6/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lg6/g$b$a;->b:Lg6/g$b;

    iget-object p1, p1, Lg6/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lg6/g$b$a;->a:Lg6/d;

    new-instance v1, Lg6/h;

    invoke-direct {v1, p0, v0, p2}, Lg6/h;-><init>(Lg6/g$b$a;Lg6/d;Lg6/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
