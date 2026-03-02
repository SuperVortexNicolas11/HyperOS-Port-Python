.class Lcom/miui/optimizemanage/view/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/view/b;->startAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/view/b;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/view/b$a;->a:Lcom/miui/optimizemanage/view/b;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b$a;->a:Lcom/miui/optimizemanage/view/b;

    .line 2
    invoke-static {p1}, Lcom/miui/optimizemanage/view/b;->b(Lcom/miui/optimizemanage/view/b;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b$a;->a:Lcom/miui/optimizemanage/view/b;

    .line 10
    invoke-static {p1}, Lcom/miui/optimizemanage/view/b;->g(Lcom/miui/optimizemanage/view/b;)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
