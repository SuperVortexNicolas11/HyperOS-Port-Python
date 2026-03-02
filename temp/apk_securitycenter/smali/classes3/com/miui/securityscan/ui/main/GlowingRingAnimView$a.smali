.class Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->b:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->a:Z

    .line 8
    return-void
    .line 10
.end method

.method public static synthetic a(Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->b:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->b(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->b:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->d(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;Z)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->b:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 17
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->n()V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->b:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->c(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->b:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 7
    new-instance v1, Lcom/miui/securityscan/ui/main/h;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/h;-><init>(Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    new-instance p1, Lcom/miui/securityscan/ui/main/g;

    .line 9
    invoke-direct {p1, p0}, Lcom/miui/securityscan/ui/main/g;-><init>(Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;)V

    .line 11
    invoke-static {p1}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
