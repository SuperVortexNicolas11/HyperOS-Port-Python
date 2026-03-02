.class public Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_PACKAGE_NAME:Ljava/lang/String; = "app_package_name"

.field private static final BUBBLE_MESSAGE_APP_SWITCH_CHANGED_TIP:Ljava/lang/String; = "621.5.3.1.21761"

.field private static final BUBBLE_MESSAGE_CLICK_TIP_FREEFORM:Ljava/lang/String; = "621.1.3.1.21755"

.field private static final BUBBLE_MESSAGE_CLICK_TIP_MINI:Ljava/lang/String; = "621.2.2.1.21756"

.field private static final BUBBLE_MESSAGE_COLLAPSED_TIP_FREEFORM:Ljava/lang/String; = "621.1.3.1.21757"

.field private static final BUBBLE_MESSAGE_COLLAPSED_TIP_MINI:Ljava/lang/String; = "621.2.2.1.21758"

.field private static final BUBBLE_MESSAGE_DAILY_TRACK_TIP:Ljava/lang/String; = "621.5.1.1.21759"

.field private static final BUBBLE_MESSAGE_ENTER_FREEFORM_TIP:Ljava/lang/String; = "621.1.0.1.14010"

.field private static final BUBBLE_MESSAGE_EXPOSURE_TIP_FREEFORM:Ljava/lang/String; = "621.1.3.1.21753"

.field private static final BUBBLE_MESSAGE_EXPOSURE_TIP_MINI:Ljava/lang/String; = "621.2.2.1.21754"

.field private static final BUBBLE_MESSAGE_SWITCH_CHANGED_TIP:Ljava/lang/String; = "621.5.2.1.21760"

.field private static final DOCK_PLUGIN_ID:Ljava/lang/String; = "securitycenter_sidebar"

.field private static final KEY_BUBBLE_MESSAGE_APP_SWITCH_CHANGED:Ljava/lang/String; = "set"

.field private static final KEY_BUBBLE_MESSAGE_CLICK:Ljava/lang/String; = "hide_window_notification_click"

.field private static final KEY_BUBBLE_MESSAGE_COLLAPSED:Ljava/lang/String; = "hide_window_notification_retract"

.field private static final KEY_BUBBLE_MESSAGE_DAILY_TRACK:Ljava/lang/String; = "notification_switch_status"

.field private static final KEY_BUBBLE_MESSAGE_ENTER_FREEFORM:Ljava/lang/String; = "enter"

.field private static final KEY_BUBBLE_MESSAGE_EXPOSURE:Ljava/lang/String; = "hide_window_notification_expose"

.field private static final KEY_BUBBLE_MESSAGE_SWITCH_CHANGED:Ljava/lang/String; = "set"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->lambda$trackDaily$4()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/bubbles/Bubble;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->lambda$trackBubbleMessageClick$1(Lcom/miui/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->lambda$trackBubbleAppSwitchChanged$6(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->lambda$trackBubbleSwitchChanged$5(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/bubbles/Bubble;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->lambda$trackBubbleMessageCollapsed$3(Lcom/miui/bubbles/Bubble;Z)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/miui/bubbles/data/FreeformMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->lambda$trackBubbleMessageExposure$0(Ljava/lang/String;Lcom/miui/bubbles/data/FreeformMode;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->lambda$trackEnterFreeform$2(Ljava/lang/String;)V

    return-void
.end method

.method private static getTrackString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic lambda$trackBubbleAppSwitchChanged$6(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "app_package_name"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-eqz p1, :cond_0

    .line 13
    sget p0, Lcom/miui/bubbles/R$string;->track_switch_on:I

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    sget p0, Lcom/miui/bubbles/R$string;->track_switch_off:I

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->getTrackString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "after_set_status"

    .line 24
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p0, "set"

    .line 29
    const-string p1, "621.5.3.1.21761"

    .line 31
    invoke-static {p0, p1, v0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
    .line 36
.end method

.method private static synthetic lambda$trackBubbleMessageClick$1(Lcom/miui/bubbles/Bubble;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "app_package_name"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 17
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 19
    if-ne p0, v1, :cond_0

    .line 21
    const-string p0, "621.1.3.1.21755"

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "621.2.2.1.21756"

    .line 26
    :goto_0
    const-string v1, "hide_window_notification_click"

    .line 28
    invoke-static {v1, p0, v0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
    .line 33
.end method

.method private static synthetic lambda$trackBubbleMessageCollapsed$3(Lcom/miui/bubbles/Bubble;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "app_package_name"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-eqz p1, :cond_0

    .line 17
    sget p1, Lcom/miui/bubbles/R$string;->track_auto_collapsed:I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lcom/miui/bubbles/R$string;->track_manual_collapsed:I

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->getTrackString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v1, "retract_way"

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 33
    sget-object p1, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    const-string p0, "621.1.3.1.21757"

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "621.2.2.1.21758"

    .line 42
    :goto_1
    const-string p1, "hide_window_notification_retract"

    .line 44
    invoke-static {p1, p0, v0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
    .line 49
.end method

.method private static synthetic lambda$trackBubbleMessageExposure$0(Ljava/lang/String;Lcom/miui/bubbles/data/FreeformMode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "app_package_name"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    const-string p0, "621.1.3.1.21753"

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "621.2.2.1.21754"

    .line 20
    :goto_0
    const-string p1, "hide_window_notification_expose"

    .line 22
    invoke-static {p1, p0, v0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
    .line 27
.end method

.method private static synthetic lambda$trackBubbleSwitchChanged$5(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    sget p0, Lcom/miui/bubbles/R$string;->track_switch_on:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/miui/bubbles/R$string;->track_switch_off:I

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->getTrackString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v1, "after_set_status"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "set"

    .line 24
    const-string v1, "621.5.2.1.21760"

    .line 26
    invoke-static {p0, v1, v0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
    .line 31
.end method

.method private static synthetic lambda$trackDaily$4()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/miui/bubbles/settings/BubblesSettings;->isBubbleNotificationSwitchOpen()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    sget v1, Lcom/miui/bubbles/R$string;->track_yes:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lcom/miui/bubbles/R$string;->track_no:I

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->getTrackString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "if_open_notification_switch"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstalledBubbleApps()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Lcom/miui/bubbles/settings/BubbleApp;

    .line 73
    new-instance v4, Ljava/util/HashMap;

    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {v3}, Lcom/miui/bubbles/settings/BubbleApp;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 83
    const-string v6, "app_package_name"

    .line 84
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v3}, Lcom/miui/bubbles/settings/BubbleApp;->isChecked()Z

    .line 89
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v3

    .line 96
    const-string v5, "if_open_app_notification_switch"

    .line 97
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 105
    :cond_1
    const-string v1, "app_notification_switch_status"

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    const-string v1, "notification_switch_status"

    .line 111
    const-string v2, "621.5.1.1.21759"

    .line 113
    invoke-static {v1, v2, v0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
    .line 118
.end method

.method private static synthetic lambda$trackEnterFreeform$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "app_package_name"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p0, Lcom/miui/bubbles/R$string;->track_click_bubble_message:I

    .line 13
    invoke-static {p0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->getTrackString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v1, "small_window_enter_way"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "enter"

    .line 24
    const-string v1, "621.1.0.1.14010"

    .line 26
    invoke-static {p0, v1, v0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
    .line 31
.end method

.method public static trackBubbleAppSwitchChanged(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/bubbles/utils/b;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/miui/bubbles/utils/b;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static trackBubbleMessageClick(Lcom/miui/bubbles/Bubble;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/bubbles/utils/d;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/bubbles/utils/d;-><init>(Lcom/miui/bubbles/Bubble;)V

    .line 11
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public static trackBubbleMessageCollapsed(Lcom/miui/bubbles/Bubble;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/bubbles/utils/a;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/bubbles/utils/a;-><init>(Lcom/miui/bubbles/Bubble;Z)V

    .line 11
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method private static trackBubbleMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tip"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "pad"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/miui/bubbles/R$string;->track_phone:I

    .line 14
    invoke-static {p1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->getTrackString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    const-string v0, "model_type"

    .line 20
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/miui/common/utils/k;->c(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    sget v0, Lcom/miui/bubbles/R$string;->track_screen_horizontal:I

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    sget v0, Lcom/miui/bubbles/R$string;->track_screen_vertical:I

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->getTrackString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "screen_orientation"

    .line 44
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/miui/common/utils/i;->c()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-static {p1}, Lcom/miui/common/utils/i;->d(Landroid/content/Context;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    sget p1, Lcom/miui/bubbles/R$string;->track_outer_screen:I

    .line 61
    goto :goto_2

    .line 63
    :cond_2
    sget p1, Lcom/miui/bubbles/R$string;->track_inner_screen:I

    .line 64
    :goto_2
    invoke-static {p1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->getTrackString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string p1, "nothing"

    .line 71
    :goto_3
    const-string v0, "screen_type"

    .line 73
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const p1, 0x150ca5c

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 84
    const-string v0, "data_version"

    .line 85
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p0, p2}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackDockEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    return-void
    .line 93
.end method

.method public static trackBubbleMessageExposure(Lcom/miui/bubbles/data/FreeformMode;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/bubbles/utils/e;

    .line 6
    invoke-direct {v1, p1, p0}, Lcom/miui/bubbles/utils/e;-><init>(Ljava/lang/String;Lcom/miui/bubbles/data/FreeformMode;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static trackBubbleSwitchChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/bubbles/utils/c;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/bubbles/utils/c;-><init>(Z)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static trackDaily()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/bubbles/utils/f;

    .line 6
    invoke-direct {v1}, Lcom/miui/bubbles/utils/f;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static trackDockEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/analytics/StatManager;->getInstance()Lcom/miui/analytics/StatManager;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "securitycenter_sidebar"

    .line 10
    const-string v2, "dock"

    .line 12
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/miui/analytics/StatManager;->trackPluginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static trackEnterFreeform(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/bubbles/utils/g;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/bubbles/utils/g;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
