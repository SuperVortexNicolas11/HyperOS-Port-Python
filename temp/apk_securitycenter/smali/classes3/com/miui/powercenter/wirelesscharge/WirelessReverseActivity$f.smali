.class Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$f;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$f;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result p1

    .line 15
    const/high16 p2, 0x10000

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$f;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 20
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->S0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/widget/TextView;

    .line 22
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$f;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 26
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$f;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 32
    invoke-static {v1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->P0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I

    .line 34
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x42c80000    # 100.0f

    .line 39
    div-float/2addr v1, v2

    .line 41
    float-to-double v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 51
    const v0, 0x7f120e95    # @string/menu_text_power_percent_title '%s'

    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    return-void
    .line 63
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    if-ne p2, v0, :cond_0

    .line 5
    const/high16 p2, 0x10000

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 9
    return-void
    .line 12
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x800

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
