.class Lcom/miui/phonemanage/PhoneManagerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/phonemanage/PhoneManagerFragment;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/phonemanage/PhoneManagerFragment;


# direct methods
.method constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$a;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$a;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->D0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 4
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$a;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 13
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->D0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/miui/phonemanage/view/PopularActionFindView;->e()V

    .line 19
    return-void
    .line 22
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$a;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->D0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 4
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$a;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 13
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->D0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/miui/phonemanage/view/PopularActionFindView;->e()V

    .line 19
    return-void
    .line 22
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
