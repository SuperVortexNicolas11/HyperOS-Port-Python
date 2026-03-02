.class Lcom/miui/securityscan/OptimizeAndResultActivity$p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/OptimizeAndResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$p;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$p;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->O0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/common/customview/ActionBarContainer;

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/miui/common/customview/ActionBarContainer;->setIsShowSecondTitle(Z)V

    .line 12
    return-void
    .line 15
.end method
