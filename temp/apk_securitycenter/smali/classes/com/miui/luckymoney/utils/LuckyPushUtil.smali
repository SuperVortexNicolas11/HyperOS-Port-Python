.class public Lcom/miui/luckymoney/utils/LuckyPushUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NOTI_ID_LUCKYMONEY:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static processCMD(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v0, "cmd"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "title"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "summary"

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    const-class v3, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 33
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const/4 v3, 0x0

    .line 38
    const/high16 v4, 0xc000000

    .line 39
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    move-result-object v2

    .line 44
    const-string v3, "notifyNow"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0, v2, v1, p1}, Lcom/miui/luckymoney/utils/NotificationUtil;->showPushNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method
