.class Ls0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/a;


# direct methods
.method constructor <init>(Ls0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a$a;->a:Ls0/a;

    .line 2
    invoke-static {v0}, Ls0/a;->a(Ls0/a;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ls0/a$a;->a:Ls0/a;

    .line 10
    invoke-virtual {v0}, Ls0/a;->q()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ls0/a$a;->a:Ls0/a;

    .line 16
    invoke-static {v0}, Ls0/a;->b(Ls0/a;)V

    .line 18
    :goto_0
    invoke-static {}, Ls0/a;->c()Ls0/a$c;

    .line 21
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
    .line 30
.end method
