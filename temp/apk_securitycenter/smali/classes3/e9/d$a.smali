.class Le9/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/d$a;-><init>()V

    return-void
.end method

.method private static b(I)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "sc_last_check_dm_time_"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    invoke-static {v0, p0, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 29
    move-result-wide v0

    .line 32
    return-wide v0
    .line 33
.end method

.method private static c(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)J
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Landroid/os/UserHandle;

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v8, 0x1e

    .line 12
    if-ge v7, v8, :cond_0

    .line 14
    return-wide v5

    .line 16
    :cond_0
    const-string v7, "storagestats"

    .line 17
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    const-string v7, "volumeUuid"

    .line 23
    invoke-static {p0, v7}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    const-string v8, "getUserHandleForUid"

    .line 31
    new-array v9, v2, [Ljava/lang/Class;

    .line 33
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v10, v9, v3

    .line 37
    iget v10, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v10

    .line 44
    new-array v11, v2, [Ljava/lang/Object;

    .line 45
    aput-object v10, v11, v3

    .line 47
    invoke-static {v4, v8, v9, v11}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 52
    const-string v9, "queryStatsForPackage"

    .line 53
    new-array v10, v1, [Ljava/lang/Class;

    .line 55
    const-class v11, Ljava/lang/String;

    .line 57
    aput-object v11, v10, v3

    .line 59
    aput-object v11, v10, v2

    .line 61
    aput-object v4, v10, v0

    .line 63
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    aput-object v7, v1, v3

    .line 69
    aput-object p0, v1, v2

    .line 71
    aput-object v8, v1, v0

    .line 73
    invoke-static {p1, v9, v10, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    const-string p1, "getDataBytes"

    .line 79
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    const/4 v1, 0x0

    .line 83
    invoke-static {p0, p1, v1, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v7

    .line 93
    const-string p1, "getAppBytes"

    .line 94
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {p0, p1, v1, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Long;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-long/2addr v7, p0

    .line 108
    return-wide v7

    .line 109
    :catch_0
    move-exception p0

    .line 110
    const-string p1, "UrgentFixHelper"

    .line 111
    const-string v0, "setPackageSystemInfo26: failed"

    .line 113
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    return-wide v5
    .line 118
.end method

.method private static d(IJ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "sc_last_check_dm_time_"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {v0, p0, p1, p2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .line 1
    const-string p1, "doInBackground: check dm clean"

    .line 2
    const-string v0, "UrgentFixHelper"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 13
    move-result p1

    .line 16
    invoke-static {p1}, Le9/d$a;->b(I)J

    .line 17
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    cmp-long v5, v3, v5

    .line 23
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    sub-long v3, v1, v3

    .line 28
    const-wide v7, 0x9a7ec800L

    .line 30
    cmp-long v3, v3, v7

    .line 35
    if-gtz v3, :cond_0

    .line 37
    const-string p1, "check dm clean : interval not enough!!!"

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-object v6

    .line 44
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 45
    move-result-object v3

    .line 48
    const-string v4, "com.miui.dmregservice"

    .line 49
    const/4 v5, 0x0

    .line 51
    invoke-static {v4, v5, p1}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 52
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    const-string p1, "check dm clean : do not find dm!!!"

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-object v6

    .line 63
    :cond_1
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    invoke-static {v5, v3}, Le9/d$a;->c(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)J

    .line 66
    move-result-wide v7

    .line 69
    const-wide/32 v9, 0x1400000

    .line 70
    cmp-long v3, v7, v9

    .line 73
    if-gez v3, :cond_2

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "check dm clean : size not enough::"

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-object v6

    .line 97
    :cond_2
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 98
    new-instance v3, Le9/d$a$a;

    .line 100
    invoke-direct {v3, p0, v6, v7, v8}, Le9/d$a$a;-><init>(Le9/d$a;Landroid/os/Handler;J)V

    .line 102
    invoke-static {v0, p1, v3}, Lcom/miui/appmanager/AppManageUtils;->i(Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;)Z

    .line 105
    invoke-static {p1, v1, v2}, Le9/d$a;->d(IJ)V

    .line 108
    return-object v6
    .line 111
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Le9/d$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
