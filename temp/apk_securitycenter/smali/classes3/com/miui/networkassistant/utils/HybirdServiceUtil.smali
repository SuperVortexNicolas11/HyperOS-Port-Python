.class public Lcom/miui/networkassistant/utils/HybirdServiceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_HYBIRD_PERMISSIONS:Ljava/lang/String; = "com.miui.hybrid.action.PERMISSION_PREFERENCES"

.field public static final ACTION_MIUI_HYBIRD:Ljava/lang/String; = "com.miui.hybrid.DataUsage"

.field public static final HYBIRD_PACKAGE_NAME:Ljava/lang/String; = "com.miui.hybrid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getHybirdActivityLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/HybirdServiceUtil;->isHybirdIntentExist(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/networkassistant/utils/HybirdServiceUtil;->getHybirdIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->getActivityLabel(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method private static getHybirdIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.hybrid.DataUsage"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.hybrid"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    return-object v0
    .line 19
.end method

.method public static isHybirdIntentExist(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/HybirdServiceUtil;->getHybirdIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static isHybirdService(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const-string v0, "com.miui.hybrid"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static startHybirdTrafficSortActivity(Landroid/content/Context;IJILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/HybirdServiceUtil;->getHybirdIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "date_type"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string p1, "data_usage"

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    const-string p1, "network_type"

    .line 16
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string p1, "imsi"

    .line 21
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
    .line 29
.end method
