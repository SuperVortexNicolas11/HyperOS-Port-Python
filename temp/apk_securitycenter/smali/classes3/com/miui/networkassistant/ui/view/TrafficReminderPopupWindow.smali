.class public Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow$OnPopUpWindowClickListener;
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private onPopUpWindowClickListener:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow$OnPopUpWindowClickListener;

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->anchorView:Landroid/view/View;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p2

    .line 12
    const v0, 0x7f0e0526    # @layout/traffic_reminder_pop_window 'res/layout/traffic_reminder_pop_window.xml'

    .line 13
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    const/high16 v1, 0x42600000    # 56.0f

    .line 31
    mul-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    const-string v2, "window"

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/WindowManager;

    .line 41
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 47
    move-result p1

    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    mul-float/2addr v0, v2

    .line 53
    float-to-int v0, v0

    .line 54
    mul-int/lit8 v0, v0, 0x2

    .line 55
    sub-int/2addr p1, v0

    .line 57
    new-instance v0, Landroid/widget/PopupWindow;

    .line 58
    const/4 v2, -0x2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v0, p2, p1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 62
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 65
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 73
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 81
    const p1, 0x7f0b05a1    # @id/img_close

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    new-instance v0, Lcom/miui/networkassistant/ui/view/x;

    .line 93
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/x;-><init>(Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const p1, 0x7f0b01e0    # @id/btn_set_reminder

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/Button;

    .line 108
    new-instance p2, Lcom/miui/networkassistant/ui/view/y;

    .line 110
    invoke-direct {p2, p0}, Lcom/miui/networkassistant/ui/view/y;-><init>(Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;)V

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
    .line 118
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->onPopUpWindowClickListener:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow$OnPopUpWindowClickListener;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow$OnPopUpWindowClickListener;->onClickCloseButton()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->onPopUpWindowClickListener:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow$OnPopUpWindowClickListener;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow$OnPopUpWindowClickListener;->onClickSetReminder()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0b01e0    # @id/btn_set_reminder

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/Button;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_1
    return-void
    .line 39
.end method

.method public setPopupWindowClickListener(Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow$OnPopUpWindowClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->onPopUpWindowClickListener:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow$OnPopUpWindowClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0b0dbd    # @id/tx_content

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_1
    return-void
    .line 39
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->context:Landroid/content/Context;

    .line 10
    const-string v1, "window"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1e

    .line 22
    if-lt v1, v2, :cond_0

    .line 24
    invoke-static {v0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, LF1/y;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 34
    move-result v2

    .line 37
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 38
    move-result v3

    .line 41
    or-int/2addr v2, v3

    .line 42
    invoke-static {v1, v2}, Landroidx/core/view/B0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v0

    .line 54
    invoke-static {v1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 55
    move-result v2

    .line 58
    sub-int/2addr v0, v2

    .line 59
    invoke-static {v1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 60
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 66
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->context:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    move-result-object v1

    .line 89
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    const/high16 v2, 0x41400000    # 12.0f

    .line 92
    mul-float/2addr v1, v2

    .line 94
    float-to-int v1, v1

    .line 95
    sub-int/2addr v0, v1

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 97
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->anchorView:Landroid/view/View;

    .line 99
    const/16 v3, 0x31

    .line 101
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_1
    :goto_1
    return-void
    .line 112
.end method
