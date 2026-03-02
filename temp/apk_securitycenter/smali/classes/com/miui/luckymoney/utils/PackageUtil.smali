.class public Lcom/miui/luckymoney/utils/PackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageUtil"

.field private static sFileExplorerActivity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastPackageName:Ljava/lang/String;

.field private static sPackageWhiteMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPageBlackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/luckymoney/utils/PackageUtil;->sFileExplorerActivity:Ljava/util/ArrayList;

    .line 7
    const-string v1, "com.android.fileexplorer.activity.ShakeStickerActivity"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/luckymoney/utils/PackageUtil;->sFileExplorerActivity:Ljava/util/ArrayList;

    .line 14
    const-string v1, "com.android.fileexplorer.view.ShakeStickerActivity"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sput-object v0, Lcom/miui/luckymoney/utils/PackageUtil;->sPackageWhiteMap:Ljava/util/ArrayList;

    .line 26
    const-string v1, "com.tencent.mm"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/miui/luckymoney/utils/PackageUtil;->sPackageWhiteMap:Ljava/util/ArrayList;

    .line 33
    const-string v1, "com.tencent.mobileqq"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sput-object v0, Lcom/miui/luckymoney/utils/PackageUtil;->sPageBlackList:Ljava/util/ArrayList;

    .line 45
    const-string v1, "com.tencent.mm.plugin.shake.ui.ShakeReportUI"

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/miui/luckymoney/utils/PackageUtil;->sPageBlackList:Ljava/util/ArrayList;

    .line 52
    const-string v1, "com.tencent.mm.plugin.shakelucky.ui.ShakeLuckyUI"

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/miui/luckymoney/utils/PackageUtil;->sPageBlackList:Ljava/util/ArrayList;

    .line 59
    const-string v1, "com.tencent.mm.plugin.shakelucky.ui.ShakeLuckyReminderUI"

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "default"

    .line 66
    sput-object v0, Lcom/miui/luckymoney/utils/PackageUtil;->sLastPackageName:Ljava/lang/String;

    .line 68
    return-void
    .line 70
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getAppVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x2240

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public static getForegroundApp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    invoke-static {p0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 22
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public static getStickerIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.SHAKE_STICKER"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    if-eqz p1, :cond_0

    .line 14
    const-string p1, "default"

    .line 16
    sput-object p1, Lcom/miui/luckymoney/utils/PackageUtil;->sLastPackageName:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    const-string p1, "packageName"

    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_1
    return-object v0
    .line 31
.end method

.method public static getTopActivityInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    invoke-static {p0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 42
    const-string v5, "PackageUtil"

    .line 43
    if-nez v4, :cond_0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    aput-object p0, v1, v2

    .line 53
    aput-object v3, v1, v0

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "className : "

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "not found package info!"

    .line 78
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    return-object v1
    .line 85
.end method

.method public static isInstalledPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    return v0
    .line 19
.end method

.method public static isIntentExist(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/16 p2, 0x20

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
.end method

.method public static startStickerActivityWithVibrator(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/miui/luckymoney/utils/PackageUtil;->getTopActivityInfo(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/miui/luckymoney/utils/PackageUtil;->sFileExplorerActivity:Ljava/util/ArrayList;

    .line 8
    const/4 v2, 0x1

    .line 10
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    const-wide/16 v3, 0xc8

    .line 17
    const-string v5, "vibrator"

    .line 19
    const-string v6, "com.android.fileexplorer"

    .line 21
    const-string v7, "PackageUtil"

    .line 23
    const/4 v8, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lcom/miui/luckymoney/utils/PackageUtil;->sLastPackageName:Ljava/lang/String;

    .line 28
    const-string v9, "defalut"

    .line 30
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    sget-object v1, Lcom/miui/luckymoney/utils/PackageUtil;->sPackageWhiteMap:Ljava/util/ArrayList;

    .line 38
    sget-object v9, Lcom/miui/luckymoney/utils/PackageUtil;->sLastPackageName:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const-string v0, "isExplorerActivity"

    .line 48
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v0, Lcom/miui/luckymoney/utils/PackageUtil;->sLastPackageName:Ljava/lang/String;

    .line 53
    invoke-static {v0, v8}, Lcom/miui/luckymoney/utils/PackageUtil;->getStickerIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {p0, v0, v6}, Lcom/miui/luckymoney/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Landroid/os/Vibrator;

    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 71
    invoke-static {}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordShakeRandomExpression()V

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lcom/miui/luckymoney/utils/PackageUtil;->sPackageWhiteMap:Ljava/util/ArrayList;

    .line 81
    aget-object v9, v0, v8

    .line 83
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    sget-object v1, Lcom/miui/luckymoney/utils/PackageUtil;->sPageBlackList:Ljava/util/ArrayList;

    .line 91
    aget-object v2, v0, v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    const-string v1, "startStickerActivityWithVibrator"

    .line 101
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    aget-object v1, v0, v8

    .line 106
    invoke-static {v1, v8}, Lcom/miui/luckymoney/utils/PackageUtil;->getStickerIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 111
    invoke-static {p0, v1, v6}, Lcom/miui/luckymoney/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 121
    check-cast v2, Landroid/os/Vibrator;

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 124
    invoke-static {}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordShakeRandomExpression()V

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    aget-object p0, v0, v8

    .line 133
    sput-object p0, Lcom/miui/luckymoney/utils/PackageUtil;->sLastPackageName:Ljava/lang/String;

    .line 135
    :cond_1
    :goto_0
    return-void
    .line 137
.end method

.method public static startUriWithBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    sget-object p1, Lcom/miui/common/c;->f:[Ljava/lang/String;

    .line 15
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    aget-object v3, p1, v2

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {p0, v0, v3}, Lcom/miui/luckymoney/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 37
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_2
    const/high16 p1, 0x10000000

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_3
    return-void
    .line 51
.end method
