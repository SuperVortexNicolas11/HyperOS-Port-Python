.class public Lcom/miui/networkassistant/zman/ZmanShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACTION_IMAGE_SHARED:Ljava/lang/String; = "com.miui.zman.intent.action.SHARED"

.field private static final ACTION_SETTINGS_CHANGE:Ljava/lang/String; = "com.miui.zman.intent.action.VIEW_CHANGE"

.field private static final ACTION_SETTINGS_SHOW:Ljava/lang/String; = "com.miui.zman.intent.action.VIEW_SHOW"

.field private static final IS_MULTI_IMAGE:Ljava/lang/String; = "is_multi_image"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static doReceiveEvent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "com.miui.zman.intent.action.VIEW_CHANGE"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v2, "com.miui.zman.intent.action.SHARED"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v2, "com.miui.zman.intent.action.VIEW_SHOW"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {p0, p1}, Lcom/miui/networkassistant/zman/ZmanShareReceiver;->handleOnceSettingsChange(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/zman/ZmanShareReceiver;->handleImageSharedAction(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {p0, p1}, Lcom/miui/networkassistant/zman/ZmanShareReceiver;->handleViewShow(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x6b384acc -> :sswitch_2
        0x100398a8 -> :sswitch_1
        0x665b3827 -> :sswitch_0
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method

.method private static handleImageSharedAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "is_multi_image"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    const-string v2, "param_image_have_location"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v2

    .line 14
    const-string v3, "param_image_have_camera"

    .line 15
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 20
    const-string v3, "param_src_packagename"

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0, p1, v2, v1}, Lcom/miui/networkassistant/zman/ZmanHelper;->trackSecuritySharedImagesEvent(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p0, p1, v2, v1}, Lcom/miui/networkassistant/zman/ZmanHelper;->trackSecuritySharedImageEvent(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method private static handleOnceSettingsChange(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "param_src_packagename"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/miui/networkassistant/zman/ZmanHelper;->trackOnceSettingsChangeEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method private static handleViewShow(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "param_src_packagename"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "view_key"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/miui/networkassistant/zman/ZmanHelper;->trackViewShowEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/networkassistant/zman/ZmanShareReceiver;->doReceiveEvent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    return-void
    .line 5
.end method
