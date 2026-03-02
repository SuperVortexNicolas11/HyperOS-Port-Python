.class public Lcom/miui/securityscan/ui/main/HpViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/main/HpViewFlipper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/securityscan/ui/main/HpViewFlipper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public setmViewChangeListener(Lcom/miui/securityscan/ui/main/HpViewFlipper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/HpViewFlipper;->a:Lcom/miui/securityscan/ui/main/HpViewFlipper$a;

    .line 2
    return-void
    .line 4
.end method

.method public showNext()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/HpViewFlipper;->a:Lcom/miui/securityscan/ui/main/HpViewFlipper$a;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 7
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lcom/miui/securityscan/ui/main/HpViewFlipper$a;->currentView(I)V

    .line 11
    return-void
    .line 14
.end method
