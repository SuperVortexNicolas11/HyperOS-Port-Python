.class Lcom/miui/securityscan/ui/main/MainVideoView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/MainVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView$f;->a:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->k(Lcom/miui/securityscan/ui/main/MainVideoView;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->m(Lcom/miui/securityscan/ui/main/MainVideoView;)Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 19
    move-result-object v1

    .line 22
    sget-object v2, Lcom/miui/securityscan/ui/main/MainVideoView$e;->b:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->updateBackground()V

    .line 27
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->hideBgView()V

    .line 30
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->p(Lcom/miui/securityscan/ui/main/MainVideoView;Z)V

    .line 34
    :cond_1
    return-void
    .line 37
.end method
