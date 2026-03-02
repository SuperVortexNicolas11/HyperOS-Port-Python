.class Lcom/miui/securityscan/ui/main/MainVideoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/ui/VlcTextureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/MainVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->m(Lcom/miui/securityscan/ui/main/MainVideoView;)Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 13
    move-result-object v1

    .line 16
    sget-object v2, Lcom/miui/securityscan/ui/main/MainVideoView$e;->b:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->p(Lcom/miui/securityscan/ui/main/MainVideoView;Z)V

    .line 22
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->updateBackground()V

    .line 25
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->showBgView()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->j(Lcom/miui/securityscan/ui/main/MainVideoView;)Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Lcom/miui/securityscan/ui/main/MainVideoView$f;

    .line 17
    invoke-direct {v2, v0}, Lcom/miui/securityscan/ui/main/MainVideoView$f;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    .line 19
    const-wide/16 v3, 0x12c

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
    .line 27
.end method
