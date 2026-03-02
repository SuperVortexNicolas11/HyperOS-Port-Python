.class Lcom/miui/securityscan/ui/main/MainVideoView$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/main/MainVideoView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainVideoView$b;->b:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView$b;->a:Ljava/lang/ref/WeakReference;

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
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView$b;->b:I

    .line 13
    invoke-static {v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->q(Lcom/miui/securityscan/ui/main/MainVideoView;I)V

    .line 15
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView$b;->b:I

    .line 18
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->hideBgView()V

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->setPlaySpeed(F)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->l(Lcom/miui/securityscan/ui/main/MainVideoView;)Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 38
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->l(Lcom/miui/securityscan/ui/main/MainVideoView;)Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/miui/securityscan/ui/main/MainVideoView$c;->t()V

    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->updateBackground()V

    .line 51
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->showBgView()V

    .line 54
    :cond_4
    :goto_0
    return-void
    .line 57
.end method
