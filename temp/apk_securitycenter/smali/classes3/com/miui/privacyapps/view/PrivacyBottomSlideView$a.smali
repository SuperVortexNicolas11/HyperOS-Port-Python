.class Lcom/miui/privacyapps/view/PrivacyBottomSlideView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;


# direct methods
.method constructor <init>(Lcom/miui/privacyapps/view/PrivacyBottomSlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView$a;->a:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView$a;->a:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 5
    invoke-static {p1}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->a(Lcom/miui/privacyapps/view/PrivacyBottomSlideView;)Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 15
    const-string p1, "android.widget.Switch"

    .line 18
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView$a;->a:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 23
    invoke-static {p1}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->a(Lcom/miui/privacyapps/view/PrivacyBottomSlideView;)Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 33
    iget-object p1, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView$a;->a:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 36
    invoke-static {p1}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->b(Lcom/miui/privacyapps/view/PrivacyBottomSlideView;)Landroid/widget/TextView;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 46
    return-void
    .line 49
.end method
