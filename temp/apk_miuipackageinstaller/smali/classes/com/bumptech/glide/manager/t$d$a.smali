.class Lcom/bumptech/glide/manager/t$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/t$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/t$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/t$d$a;->a:Lcom/bumptech/glide/manager/t$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/t$d$a$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/t$d$a$a;-><init>(Lcom/bumptech/glide/manager/t$d$a;Z)V

    invoke-static {v0}, Lc1/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    invoke-static {}, Lc1/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/t$d$a;->a:Lcom/bumptech/glide/manager/t$d;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/t$d;->a:Z

    iput-boolean p1, v0, Lcom/bumptech/glide/manager/t$d;->a:Z

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/t$d;->b:Lcom/bumptech/glide/manager/c$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/t$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/t$d$a;->b(Z)V

    return-void
.end method
