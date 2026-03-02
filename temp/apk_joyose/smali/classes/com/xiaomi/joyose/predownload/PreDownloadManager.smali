.class public Lcom/xiaomi/joyose/predownload/PreDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;
    }
.end annotation


# static fields
.field private static j:Landroid/content/Context; = null

.field private static k:Lcom/xiaomi/joyose/predownload/PreDownloadManager; = null

.field public static l:Z = false

.field private static m:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

.field private static n:Ljava/util/LinkedList;

.field private static o:Ly/b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Ljava/lang/String;

.field private d:J

.field private final e:F

.field private final f:I

.field private final g:J

.field private h:Landroid/content/ServiceConnection;

.field private i:Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ly/b;

    .line 9
    invoke-direct {v0}, Ly/b;-><init>()V

    .line 11
    sput-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->d:J

    .line 7
    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    iput v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->e:F

    .line 11
    const/16 v0, 0x28

    .line 13
    iput v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->f:I

    .line 15
    const-wide/32 v0, 0x2bf20

    .line 17
    iput-wide v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->g:J

    .line 20
    new-instance v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;-><init>(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)V

    .line 24
    iput-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->h:Landroid/content/ServiceConnection;

    .line 27
    new-instance v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;

    .line 29
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;-><init>(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)V

    .line 31
    iput-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->i:Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;

    .line 34
    return-void
    .line 36
.end method

.method private static A(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.tgpa.PREDOWNLOAD"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p0

    .line 12
    const/high16 v2, 0x20000

    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, "SmartPhoneTag_PreDownload"

    .line 19
    if-eqz p0, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->i()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 33
    sget-object v3, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 34
    invoke-static {v3}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ld0/c0;->P3()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "couldSupportApp: "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 82
    new-instance v4, Landroid/content/Intent;

    .line 84
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 89
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    sget-object v6, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 105
    invoke-static {v6, v5}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 113
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 115
    new-instance v6, Landroid/content/ComponentName;

    .line 117
    invoke-direct {v6, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n:Ljava/util/LinkedList;

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "query service size: "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    move-result p0

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
    .line 156
.end method

.method private B()F
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm0/c;->t()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 12
    const/high16 v2, 0x41c80000    # 25.0f

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 25
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 26
    div-float/2addr v0, v1

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "get virtual-sensor temp error!"

    .line 32
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    goto :goto_1

    .line 41
    :catch_1
    const-string v0, "parseFloat error!"

    .line 42
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_1
    return v2
    .line 47
.end method

.method private C(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "pausePreDownload, reason: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-boolean v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string p1, "service disconnected"

    .line 28
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    iget-object v3, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 48
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 53
    if-eq p1, v3, :cond_5

    .line 54
    if-eq p1, v2, :cond_4

    .line 56
    const/4 v2, 0x3

    .line 58
    if-eq p1, v2, :cond_3

    .line 59
    if-eq p1, v0, :cond_2

    .line 61
    const-string p1, "\u5f02\u5e38"

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "\u4e0b\u8f7d\u603b\u65f6\u957f\u8d85\u8fc72\u5c0f\u65f6"

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    const-string p1, "\u58f3\u6e29\u8d85\u8fc740\u2103"

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    const-string p1, "\u7f51\u7edc\u4e2d\u65ad"

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    const-string p1, "\u4eae\u5c4f"

    .line 75
    :goto_0
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 77
    invoke-virtual {v0, p1}, Ly/b;->n(Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 82
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 84
    invoke-virtual {p1, v0}, Ly/b;->j(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v2

    .line 92
    sput-wide v2, Ly/a;->b:J

    .line 93
    :try_start_0
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->m:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 95
    if-eqz p1, :cond_6

    .line 97
    invoke-interface {p1}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->pausePreDownload()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "pausePreDownload, remoteException: "

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_6
    return-void
    .line 124
.end method

.method private D()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ld0/c0;->G0(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    const-string v1, "android.intent.action.joyose.predownload.COMPLETE"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v1, "com.miui.securitycenter"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "totalSize"

    .line 31
    iget-wide v2, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->d:J

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    const-string v1, "packageName"

    .line 38
    iget-object v2, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 45
    const-string v2, "com.xiaomi.joyose.permission.predownload"

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 49
    const-string v0, "SmartPhoneTag_PreDownload"

    .line 52
    const-string v1, "sendBroadcast notification preDownload complete"

    .line 54
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    return-void
    .line 59
.end method

.method private F(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 4
    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 34
    const-string v2, "\u4e0b\u8f7d\u6210\u529f"

    .line 36
    invoke-virtual {v0, v2}, Ly/b;->j(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "preDownload complete, packageName: "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->D()V

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 78
    const-string v0, "\u65e0\u8d44\u6e90"

    .line 80
    invoke-virtual {p1, v0}, Ly/b;->j(Ljava/lang/String;)V

    .line 82
    const-string p1, "no preDownload task"

    .line 85
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 90
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->R(Landroid/content/Context;)V

    .line 92
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->v()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 98
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "onComplete Exception, "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_2
    return-void
    .line 123
.end method

.method private G(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "errorCode"

    .line 2
    const-string v1, "\u5f02\u5e38"

    .line 4
    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    .line 6
    const-string v3, "SmartPhoneTag_PreDownload"

    .line 8
    if-eqz p1, :cond_5

    .line 10
    const-string v4, "{}"

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 17
    if-nez v4, :cond_5

    .line 18
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 38
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "\u6e38\u620f\u81ea\u8eab\u5f02\u5e38-"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ly/b;->n(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v0, v4, :cond_0

    .line 66
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 68
    const-string v4, "\u53c2\u6570\u521d\u59cb\u5316\u9519\u8bef"

    .line 70
    invoke-virtual {v0, v4}, Ly/b;->n(Ljava/lang/String;)V

    .line 72
    const-string v0, "initialization parameter error, current config: {\"canDownloadMobile\":\"false\",\"limitedSpeed\":0,\"token\":\"xxx\"}"

    .line 75
    invoke-static {v3, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v0

    .line 88
    const/4 v4, 0x2

    .line 89
    if-ne v0, v4, :cond_1

    .line 90
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 92
    const-string v4, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    .line 94
    invoke-virtual {v0, v4}, Ly/b;->n(Ljava/lang/String;)V

    .line 96
    const-string v0, "not enough storage space"

    .line 99
    invoke-static {v3, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 107
    const/4 v4, 0x3

    .line 108
    if-ne v0, v4, :cond_2

    .line 109
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 111
    const-string v4, "\u6e38\u620f\u670d\u52a1CND\u6d41\u91cf\u9ad8"

    .line 113
    invoke-virtual {v0, v4}, Ly/b;->n(Ljava/lang/String;)V

    .line 115
    const-string v0, "The current CDN traffic is too high"

    .line 118
    invoke-static {v3, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 126
    const/4 v4, 0x5

    .line 127
    if-ne v0, v4, :cond_3

    .line 128
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 130
    const-string v4, "\u6e38\u620f\u89e3\u6790\u5f02\u5e38"

    .line 132
    invoke-virtual {v0, v4}, Ly/b;->n(Ljava/lang/String;)V

    .line 134
    const-string v0, "game parsing exception"

    .line 137
    invoke-static {v3, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p1

    .line 145
    const/4 v0, 0x6

    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 149
    const-string v0, "\u6e38\u620f\u4e0b\u8f7d\u5f02\u5e38"

    .line 151
    invoke-virtual {p1, v0}, Ly/b;->n(Ljava/lang/String;)V

    .line 153
    const-string p1, "game download fail"

    .line 156
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_4
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 161
    invoke-virtual {p1, v2}, Ly/b;->j(Ljava/lang/String;)V

    .line 163
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 166
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->R(Landroid/content/Context;)V

    .line 168
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->v()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_2

    .line 174
    :goto_1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 175
    invoke-virtual {v0, v1}, Ly/b;->n(Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v1, "onFail, Exception, "

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 200
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    goto :goto_2

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v4, "onFail,"

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v4, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->c:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v4, " callback data: "

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 231
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 235
    invoke-virtual {p1, v1}, Ly/b;->j(Ljava/lang/String;)V

    .line 237
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 240
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->R(Landroid/content/Context;)V

    .line 242
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->h()V

    .line 245
    :cond_6
    :goto_2
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 248
    invoke-virtual {p1, v2}, Ly/b;->n(Ljava/lang/String;)V

    .line 250
    return-void
    .line 253
.end method

.method private H(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "totalSize"

    .line 2
    const-string v1, "needBgPreDownload"

    .line 4
    const-string v2, "\u5f02\u5e38"

    .line 6
    const-string v3, "SmartPhoneTag_PreDownload"

    .line 8
    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    iput-wide v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->d:J

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "preDownload file total size: "

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->d:J

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 65
    iget-wide v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->d:J

    .line 67
    invoke-virtual {p1, v0, v1}, Ly/b;->m(J)V

    .line 69
    iget-wide v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->d:J

    .line 72
    const-wide v4, 0x80000000L

    .line 74
    cmp-long p1, v0, v4

    .line 79
    if-gtz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->M()V

    .line 83
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "package too big"

    .line 89
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 94
    const-string v0, "\u8d44\u6e90\u5305\u8d85\u8fc72G"

    .line 96
    invoke-virtual {p1, v0}, Ly/b;->n(Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 101
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 103
    invoke-virtual {p1, v0}, Ly/b;->j(Ljava/lang/String;)V

    .line 105
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 108
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->R(Landroid/content/Context;)V

    .line 110
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->v()V

    .line 113
    return-void

    .line 116
    :cond_1
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 117
    const-wide/16 v0, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, Ly/b;->m(J)V

    .line 121
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 124
    const-string v0, "\u65e0\u8d44\u6e90"

    .line 126
    invoke-virtual {p1, v0}, Ly/b;->j(Ljava/lang/String;)V

    .line 128
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 131
    const-string v0, "\u65e0\u53ef\u4e0b\u8f7d\u8d44\u6e90"

    .line 133
    invoke-virtual {p1, v0}, Ly/b;->n(Ljava/lang/String;)V

    .line 135
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 138
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->R(Landroid/content/Context;)V

    .line 140
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->v()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 146
    :goto_0
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 147
    invoke-virtual {v0, v2}, Ly/b;->j(Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v1, "onFileInfo: "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_2
    return-void

    .line 176
    :cond_3
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 177
    invoke-virtual {p1, v2}, Ly/b;->j(Ljava/lang/String;)V

    .line 179
    const-string p1, "onFileInfo: date is null "

    .line 182
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void
    .line 187
.end method

.method private I(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 4
    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    const-string v0, "client pause"

    .line 34
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    const-string p1, "service pause"

    .line 51
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 56
    const-string v0, "\u6e38\u620f\u670d\u52a1\u6682\u505c"

    .line 58
    invoke-virtual {p1, v0}, Ly/b;->n(Ljava/lang/String;)V

    .line 60
    :cond_1
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 63
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 65
    invoke-virtual {p1, v0}, Ly/b;->j(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v2

    .line 73
    sput-wide v2, Ly/a;->b:J

    .line 74
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 76
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->R(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->Q()V

    .line 81
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->h()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 87
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "onPause Exception, "

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_2
    return-void
    .line 112
.end method

.method private J(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ly/b;->k(J)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x2

    .line 21
    const-wide/32 v1, 0x6ddd00

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private L()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Track, event: gamebooster_game_pre_download, data: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 12
    invoke-virtual {v1}, Ly/b;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 25
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 35
    invoke-virtual {v1}, Ly/b;->e()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "pkg_name"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 46
    invoke-virtual {v1}, Ly/b;->f()J

    .line 48
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 55
    const-string v2, "package_size"

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 61
    invoke-virtual {v1}, Ly/b;->b()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    const-string v2, "update_result"

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 72
    invoke-virtual {v1}, Ly/b;->g()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 80
    invoke-virtual {v1}, Ly/b;->g()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    const-string v2, "download_fail_reason"

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 91
    invoke-virtual {v1}, Ly/b;->c()J

    .line 93
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 100
    const-string v2, "download_start_time"

    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 106
    invoke-virtual {v1}, Ly/b;->a()J

    .line 108
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 115
    const-string v2, "download_end_time"

    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 121
    invoke-virtual {v1}, Ly/b;->d()J

    .line 123
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 130
    const-string v2, "download_time"

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 136
    const-string v2, "gamebooster_game_pre_download"

    .line 138
    invoke-static {v1, v2, v0}, Lz/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 143
    invoke-virtual {v0}, Ly/b;->h()V

    .line 145
    return-void
    .line 148
.end method

.method private O()V
    .locals 2

    .line 1
    const-string v0, "SmartPhoneTag_PreDownload"

    .line 2
    const-string v1, "startPreDownloadThread"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->b:Landroid/os/HandlerThread;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->b:Landroid/os/HandlerThread;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    const-string v1, "PreDownloadMonitorThread"

    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->b:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 36
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;

    .line 40
    iget-object v1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->b:Landroid/os/HandlerThread;

    .line 42
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;-><init>(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Landroid/os/Looper;)V

    .line 48
    iput-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 53
.end method

.method public static P()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Track pd service, startTime: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 14
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    sget-wide v2, Ly/a;->a:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 36
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v1, "pkg_name"

    .line 46
    const-string v2, "predownloadService"

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-wide v1, Ly/a;->a:J

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 58
    const-string v2, "download_start_time"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-wide v1, Ly/a;->b:J

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 69
    const-string v2, "download_end_time"

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Ly/a;->c:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_0

    .line 77
    const-string v2, "download_fail_reason"

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    sget-wide v1, Ly/a;->b:J

    .line 84
    sget-wide v3, Ly/a;->a:J

    .line 86
    sub-long/2addr v1, v3

    .line 88
    const-wide/16 v3, 0x3e8

    .line 89
    div-long/2addr v1, v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 95
    const-string v2, "download_time"

    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 101
    const-string v2, "gamebooster_game_pre_download"

    .line 103
    invoke-static {v1, v2, v0}, Lz/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    const-wide/16 v0, 0x0

    .line 108
    sput-wide v0, Ly/a;->a:J

    .line 110
    sput-wide v0, Ly/a;->b:J

    .line 112
    const/4 v0, 0x0

    .line 114
    sput-object v0, Ly/a;->c:Ljava/lang/String;

    .line 115
    return-void
    .line 117
.end method

.method private Q()V
    .locals 2

    .line 1
    const-string v0, "SmartPhoneTag_PreDownload"

    .line 2
    const-string v1, "stopPreDownloadThread"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 25
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->b:Landroid/os/HandlerThread;

    .line 39
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->b:Landroid/os/HandlerThread;

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    iput-object v1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->b:Landroid/os/HandlerThread;

    .line 55
    :cond_2
    iput-object v1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 57
    :cond_3
    return-void
    .line 59
.end method

.method private R(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_PreDownload"

    .line 2
    const-string v1, "unBindPreDownloadService"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ly/b;->i(J)V

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->L()V

    .line 18
    :try_start_0
    sget-boolean v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->m:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 25
    invoke-interface {v0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->unregisterPreDownloadEventCallback()V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->h:Landroid/content/ServiceConnection;

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    const/4 p1, 0x0

    .line 35
    sput-boolean p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l:Z

    .line 36
    const/4 p1, 0x0

    .line 38
    sput-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->m:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 39
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->c:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/r;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    return-void
    .line 55
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->i:Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->v()V

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->B()F

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/predownload/PreDownloadManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->C(I)V

    return-void
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->F(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->G(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->H(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->I(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->J(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->Q()V

    return-void
.end method

.method static bridge synthetic n(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->R(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic o()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    return-object v0
.end method

.method static bridge synthetic p()Ly/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    return-object v0
.end method

.method static bridge synthetic q()Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->m:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    return-object v0
.end method

.method static bridge synthetic r()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n:Ljava/util/LinkedList;

    return-object v0
.end method

.method static bridge synthetic s(Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->m:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    return-void
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->w(Landroid/content/Context;Ljava/lang/String;)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "getAppLastUsedTime, "

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ": "

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 28
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 30
    invoke-direct {p1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    const-string p1, "SmartPhoneTag_PreDownload"

    .line 50
    invoke-static {p1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sub-long/2addr v2, v0

    .line 55
    const-wide p0, 0x9a7ec800L

    .line 56
    cmp-long p0, v2, p0

    .line 61
    if-lez p0, :cond_0

    .line 63
    const-string p0, "app\u672a\u4f7f\u7528\u8d85\u8fc730\u5929"

    .line 65
    sput-object p0, Ly/a;->c:Ljava/lang/String;

    .line 67
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_0
    const/4 p0, 0x1

    .line 71
    return p0
    .line 72
.end method

.method private v()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->N()V

    .line 15
    return-void
    .line 18
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, "usagestats"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object p0

    .line 14
    const/4 v1, 0x5

    .line 15
    const/16 v2, 0x1f

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0xc

    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0x7b2

    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    move-result-wide v2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Landroid/app/usage/UsageStats;

    .line 66
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    .line 78
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_1
    return-wide v2
    .line 83
.end method

.method public static x(Landroid/content/Context;)Lcom/xiaomi/joyose/predownload/PreDownloadManager;
    .locals 1

    .line 1
    sput-object p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n:Ljava/util/LinkedList;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 8
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 14
    invoke-static {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->A(Landroid/content/Context;)V

    .line 16
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->k:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 19
    if-nez p0, :cond_2

    .line 21
    const-class p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 23
    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->k:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 30
    invoke-direct {v0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;-><init>()V

    .line 32
    sput-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->k:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 35
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->k:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 44
    return-object p0
    .line 46
.end method

.method private y(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    aget-object p1, p2, v2

    .line 19
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ld0/c0;->P3()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p2

    .line 35
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    return-object p1

    .line 54
    :cond_2
    return-object v0
    .line 55
.end method


# virtual methods
.method public E(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->y(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "notifyGameTurboStartUpdate, packageName: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", foregroundPkgName: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 30
    const-string v0, "SmartPhoneTag_PreDownload"

    .line 31
    invoke-static {v0, p3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-eqz p2, :cond_0

    .line 36
    invoke-static {p2}, Lcom/xiaomi/joyose/predownload/c;->e(Ljava/lang/String;)Z

    .line 38
    move-result p3

    .line 41
    if-nez p3, :cond_0

    .line 42
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 44
    move-result-object p3

    .line 47
    invoke-virtual {p3, p2}, Ld0/c0;->G0(Ljava/lang/String;)Z

    .line 48
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    new-instance p3, Landroid/content/Intent;

    .line 54
    const-string v0, "android.intent.action.joyose.predownload.UPDATE"

    .line 56
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v0, "com.miui.securitycenter"

    .line 61
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "packageName"

    .line 66
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "com.xiaomi.joyose.permission.predownload"

    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "game_update_broadcast_time_"

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v0

    .line 96
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/joyose/utils/f0;->p(Landroid/content/Context;Ljava/lang/String;J)V

    .line 97
    :cond_0
    return-void
    .line 100
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Message;

    .line 6
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    const/4 v1, 0x3

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 14
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public M()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "startPreDownload, time : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    sget-object v3, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o:Ly/b;

    .line 16
    invoke-virtual {v3}, Ly/b;->c()J

    .line 18
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 30
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-boolean v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l:Z

    .line 35
    if-nez v0, :cond_0

    .line 37
    const-string v0, "service disconnected"

    .line 39
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->m:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 45
    const-string v2, "{\"canDownloadMobile\":\"false\",\"limitedSpeed\":0,\"token\":\"xxx\"}"

    .line 47
    invoke-interface {v0, v2}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->startPreDownload(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "startPreDownload, remoteException: "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
    .line 74
.end method

.method public N()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n:Ljava/util/LinkedList;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    sget-boolean v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->m:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 20
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->R(Landroid/content/Context;)V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->O()V

    .line 25
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n:Ljava/util/LinkedList;

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Intent;

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->c:Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 46
    invoke-static {v2, v1}, Lcom/xiaomi/joyose/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 51
    iget-object v2, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->h:Landroid/content/ServiceConnection;

    .line 53
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 56
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n:Ljava/util/LinkedList;

    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    const-string v0, "SmartPhoneTag_PreDownload"

    .line 68
    const-string v1, "no preDownload task, exit"

    .line 70
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 78
    sput-wide v0, Ly/a;->b:J

    .line 79
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->Q()V

    .line 81
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->P()V

    .line 84
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->h()V

    .line 87
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/r;->d(Landroid/content/Context;)V

    .line 92
    :cond_2
    return-void
    .line 95
.end method

.method public u()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sput-wide v0, Ly/a;->a:J

    .line 6
    sget-object v0, Ly/a;->c:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    sput-object v0, Ly/a;->c:Ljava/lang/String;

    .line 13
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 15
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/g0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 23
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 24
    const-string v3, "power_supersave_mode_open"

    .line 26
    invoke-static {v1, v3, v2}, Lcom/xiaomi/joyose/utils/g0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 31
    const-string v3, "SmartPhoneTag_PreDownload"

    .line 32
    if-nez v0, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const-string v0, "\u7701\u7535\u6a21\u5f0f"

    .line 41
    sput-object v0, Ly/a;->c:Ljava/lang/String;

    .line 43
    const-string v0, "perDownload not allowed\uff0c power save mode open"

    .line 45
    invoke-static {v3, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    move v0, v2

    .line 50
    :goto_1
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 51
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->t()I

    .line 57
    move-result v1

    .line 60
    const/16 v4, 0x28

    .line 61
    if-ge v1, v4, :cond_3

    .line 63
    const-string v0, "\u7535\u91cf\u4f4e\u4e8e40%"

    .line 65
    sput-object v0, Ly/a;->c:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "preDownload not allowed, low power: "

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move v0, v2

    .line 89
    :cond_3
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 90
    invoke-static {v1}, Lz/d;->f(Landroid/content/Context;)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    const-string v0, "\u4eae\u5c4f"

    .line 98
    sput-object v0, Ly/a;->c:Ljava/lang/String;

    .line 100
    const-string v0, "preDownload not allowed, screen on"

    .line 102
    invoke-static {v3, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move v0, v2

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->B()F

    .line 108
    move-result v1

    .line 111
    const/high16 v4, 0x42200000    # 40.0f

    .line 112
    cmpl-float v1, v1, v4

    .line 114
    if-lez v1, :cond_5

    .line 116
    const-string v0, "\u58f3\u6e29\u8d85\u8fc740\u2103"

    .line 118
    sput-object v0, Ly/a;->c:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "preDownload not allowed, the current temperature is high: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->B()F

    .line 132
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    move v0, v2

    .line 146
    :cond_5
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j:Landroid/content/Context;

    .line 147
    invoke-static {v1}, Lz/d;->g(Landroid/content/Context;)Z

    .line 149
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    const-string v0, "preDownload not allowed, wifi not connected"

    .line 155
    invoke-static {v3, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v0, "\u7f51\u7edc\u4e2d\u65ad"

    .line 160
    sput-object v0, Ly/a;->c:Ljava/lang/String;

    .line 162
    goto :goto_2

    .line 164
    :cond_6
    move v2, v0

    .line 165
    :goto_2
    if-nez v2, :cond_7

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v0

    .line 171
    sput-wide v0, Ly/a;->b:J

    .line 172
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->P()V

    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    return-object v0

    .line 179
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    return-object v0
    .line 182
.end method

.method public z()V
    .locals 4

    .line 1
    const-string v0, "getPreDownloadFilesInfo"

    .line 2
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-boolean v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "service disconnected"

    .line 13
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->m:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 19
    invoke-interface {v0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->getPreDownloadFilesInfo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "getPreDownloadFilesInfo "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
    .line 50
.end method
