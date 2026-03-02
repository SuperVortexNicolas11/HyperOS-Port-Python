.class Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 9
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 35
    invoke-static {v0}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->P0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    invoke-static {v0}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->L0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Landroid/widget/LinearLayout;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    const v2, 0x7f060ead    # @color/tip_subtitle '#99000000'

    .line 50
    if-nez v1, :cond_2

    .line 53
    invoke-static {v0}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->N0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Landroid/widget/TextView;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 77
    invoke-static {v0}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->O0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    invoke-static {v0}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->K0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Landroid/widget/LinearLayout;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    if-nez p1, :cond_3

    .line 92
    invoke-static {v0}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->M0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Landroid/widget/TextView;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_3
    :goto_0
    return-void
    .line 109
.end method
