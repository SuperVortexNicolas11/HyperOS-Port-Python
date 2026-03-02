.class public Lcom/miui/tvm/TvmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tvm/TvmManager$TvmStatus;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/miui/tvm/TvmManager;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field private final f:Landroid/content/Context;

.field private g:Lcom/miui/tvm/aidl/ITvmManagerCallback;

.field private h:Lb9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/tvm/TvmManager;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/tvm/TvmManager;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/miui/tvm/TvmManager;->c:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/miui/tvm/TvmManager;->d:I

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/miui/tvm/TvmManager;->e:J

    .line 18
    iput-object p1, p0, Lcom/miui/tvm/TvmManager;->f:Landroid/content/Context;

    .line 20
    return-void
    .line 22
.end method

.method public static synthetic a(Lcom/miui/tvm/TvmManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tvm/TvmManager;->p(J)V

    return-void
.end method

.method private c()Lcom/miui/tvm/aidl/ITvmManagerCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/TvmManager;->g:Lcom/miui/tvm/aidl/ITvmManagerCallback;

    .line 2
    return-object v0
    .line 4
.end method

.method public static g()Lcom/miui/tvm/TvmManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/tvm/TvmManager;->i:Lcom/miui/tvm/TvmManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/tvm/TvmManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/tvm/TvmManager;->i:Lcom/miui/tvm/TvmManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/tvm/TvmManager;

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/miui/tvm/TvmManager;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Lcom/miui/tvm/TvmManager;->i:Lcom/miui/tvm/TvmManager;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/tvm/TvmManager;->i:Lcom/miui/tvm/TvmManager;

    .line 31
    return-object v0
    .line 33
.end method

.method public static i()Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;
    .locals 1

    .line 1
    const-string v0, "vendor.xiaomi.hardware.aidl.mtdservice.IMTService/default"

    .line 2
    invoke-static {v0}, Lmiui/cloud/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private synthetic p(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/tvm/TvmManager;->d()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/tvm/TvmManager;->d()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array v2, p2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    const p1, 0x7f12072a    # @string/download_tvm_limit_toast 'Download interrupted. Limit: %1$d MB. View details in the Notification shade.'

    .line 20
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    return-void
    .line 34
.end method

.method private y(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/tvm/ui/TvmDialogActivity;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const-string v1, "status"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Tvm.TvmManager"

    .line 4
    iget-object v3, p0, Lcom/miui/tvm/TvmManager;->f:Landroid/content/Context;

    .line 6
    const-string v4, "download"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/DownloadManager;

    .line 14
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {v4, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 22
    const-string p1, "Accept-Encoding"

    .line 25
    const-string v5, "identity"

    .line 27
    invoke-virtual {v4, p1, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 29
    const-wide/32 v5, 0x8600000

    .line 32
    :try_start_0
    const-string p1, "setFileSize"

    .line 35
    new-array v7, v1, [Ljava/lang/Class;

    .line 37
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v8, v7, v0

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v8

    .line 46
    new-array v9, v1, [Ljava/lang/Object;

    .line 47
    aput-object v8, v9, v0

    .line 49
    invoke-static {v4, p1, v7, v9}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v8, "setFileSize failed: "

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 76
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 79
    iget-object p1, p0, Lcom/miui/tvm/TvmManager;->f:Landroid/content/Context;

    .line 82
    const v0, 0x7f12072b    # @string/download_tvm_title 'Phone Key Component plug-in'

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {v4, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 91
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 94
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 97
    move-result-wide v0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "downloadFile id: "

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/miui/tvm/TvmManager;->u(J)V

    .line 121
    const/4 p1, 0x2

    .line 124
    invoke-virtual {p0, p1}, Lcom/miui/tvm/TvmManager;->v(I)V

    .line 125
    invoke-virtual {p0}, Lcom/miui/tvm/TvmManager;->d()Landroid/content/Context;

    .line 128
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/app/DownloadManager;->getRecommendedMaxBytesOverMobile(Landroid/content/Context;)Ljava/lang/Long;

    .line 132
    move-result-object p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v0

    .line 141
    cmp-long v0, v0, v5

    .line 142
    if-gez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/miui/tvm/TvmManager;->d()Landroid/content/Context;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {v0}, LB2/d;->e(Landroid/content/Context;)Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v0

    .line 159
    const-wide/16 v3, 0x400

    .line 160
    div-long/2addr v0, v3

    .line 162
    div-long/2addr v0, v3

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v3, "limit mobile max size: "

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance p1, Landroid/os/Handler;

    .line 184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    move-result-object v2

    .line 189
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    new-instance v2, LZ8/a;

    .line 193
    invoke-direct {v2, p0, v0, v1}, LZ8/a;-><init>(Lcom/miui/tvm/TvmManager;J)V

    .line 195
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_0
    return-void
    .line 201
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/TvmManager;->f:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tvm/TvmManager;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public f(Landroid/app/DownloadManager;J)I
    .locals 3

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 2
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [J

    .line 8
    const/4 v2, 0x0

    .line 10
    aput-wide p2, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    const-string p2, "status"

    .line 26
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result p2

    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    return p1
    .line 38
.end method

.method public h(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lc9/d;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p3

    .line 9
    const-string v0, "Tvm.TvmManager"

    .line 10
    if-eqz p3, :cond_0

    .line 12
    const-string p1, "getModel, json empty"

    .line 14
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "getModel, json:"

    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "--class:"

    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 45
    invoke-static {v0, p3}, Lcom/miui/common/utils/X;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p3, Lcom/google/gson/Gson;

    .line 49
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    return-object p1
    .line 58
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tvm/TvmManager;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/TvmManager;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/TvmManager;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/TvmManager;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public n(I)V
    .locals 3

    .line 1
    const-string v0, "Tvm.TvmManager"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "invokeCallback status: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Lc9/d;->H(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/miui/tvm/TvmManager;->c()Lcom/miui/tvm/aidl/ITvmManagerCallback;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Lcom/miui/tvm/aidl/ITvmManagerCallback;->x8(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "invokeCallback exception: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public o(Landroid/app/DownloadManager;J)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/tvm/TvmManager;->f(Landroid/app/DownloadManager;J)I

    .line 4
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public q(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc9/d;->x(Landroid/content/Context;)I

    .line 2
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "processTvmStatus getSystemImgStatus: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "Tvm.TvmManager"

    .line 23
    invoke-static {v1, v0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz p1, :cond_3

    .line 28
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/tvm/TvmManager;->v(I)V

    .line 37
    invoke-static {}, Lc9/d;->d()V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    const/4 v0, 0x6

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    const/4 v0, 0x7

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/tvm/TvmManager;->w(I)V

    .line 56
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/tvm/TvmManager;->v(I)V

    .line 60
    iget-object v0, p0, Lcom/miui/tvm/TvmManager;->f:Landroid/content/Context;

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/miui/tvm/TvmManager;->y(Landroid/content/Context;I)V

    .line 65
    :cond_4
    :goto_1
    return-void
    .line 68
.end method

.method public r()V
    .locals 5

    .line 1
    const-string v0, "Tvm.TvmManager"

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lb9/a;

    .line 11
    invoke-direct {v2}, Lb9/a;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/miui/tvm/TvmManager;->h:Lb9/a;

    .line 16
    const-string v2, "registerReceiver"

    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v2, p0, Lcom/miui/tvm/TvmManager;->f:Landroid/content/Context;

    .line 23
    iget-object v3, p0, Lcom/miui/tvm/TvmManager;->h:Lb9/a;

    .line 25
    const/4 v4, 0x2

    .line 27
    invoke-static {v2, v3, v1, v4}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "register exception: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/TvmManager;->f:Landroid/content/Context;

    .line 2
    const-string v1, "download"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/DownloadManager;

    .line 10
    iget-wide v1, p0, Lcom/miui/tvm/TvmManager;->e:J

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-eqz v5, :cond_0

    .line 18
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [J

    .line 21
    const/4 v6, 0x0

    .line 23
    aput-wide v1, v5, v6

    .line 24
    invoke-virtual {v0, v5}, Landroid/app/DownloadManager;->remove([J)I

    .line 26
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/miui/tvm/TvmManager;->u(J)V

    .line 29
    return-void
    .line 32
.end method

.method public t(Lcom/miui/tvm/aidl/ITvmManagerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tvm/TvmManager;->g:Lcom/miui/tvm/aidl/ITvmManagerCallback;

    .line 2
    return-void
    .line 4
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/tvm/TvmManager;->e:J

    .line 2
    return-void
    .line 4
.end method

.method public declared-synchronized v(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Tvm.TvmManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "setStatus: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "--reason: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Lc9/d;->H(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput p1, p0, Lcom/miui/tvm/TvmManager;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
    .line 43
.end method

.method public w(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tvm/TvmManager;->v(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tvm/TvmManager;->n(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "invokeCallback exception: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "Tvm.TvmManager"

    .line 27
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/tvm/TvmManager;->i()Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->F4()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v2, "cloudsp_fid"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v2, Lcom/miui/tvm/model/TvmNonceModel;

    .line 20
    const-string v3, "https://deviceapi.micloud.xiaomi.net/mic/find/v4/anonymous/challenge"

    .line 22
    invoke-virtual {p0, v2, v3, v1}, Lcom/miui/tvm/TvmManager;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/miui/tvm/model/TvmNonceModel;

    .line 28
    const/4 v2, 0x6

    .line 30
    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/miui/tvm/model/TvmNonceModel;->getData()Lcom/miui/tvm/model/TvmNonceModel$DataBean;

    .line 33
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/miui/tvm/model/TvmNonceModel;->getData()Lcom/miui/tvm/model/TvmNonceModel$DataBean;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/miui/tvm/model/TvmNonceModel$DataBean;->getNonce()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {}, Lc9/d;->y()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v1, v0, v3}, Lc9/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 56
    const-class v1, Lcom/miui/tvm/model/TvmUrlModel;

    .line 57
    const-string v3, "https://deviceapi.micloud.xiaomi.net/mic/binding/v1/anonymous/device/resource/tvm"

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Lcom/miui/tvm/TvmManager;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Lcom/miui/tvm/model/TvmUrlModel;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/miui/tvm/model/TvmUrlModel;->getData()Lcom/miui/tvm/model/TvmUrlModel$DataBean;

    .line 69
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/miui/tvm/model/TvmUrlModel;->getData()Lcom/miui/tvm/model/TvmUrlModel$DataBean;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/miui/tvm/model/TvmUrlModel$DataBean;->getVersion()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/miui/tvm/TvmManager;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/miui/tvm/model/TvmUrlModel;->getData()Lcom/miui/tvm/model/TvmUrlModel$DataBean;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/miui/tvm/model/TvmUrlModel$DataBean;->getSign()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/miui/tvm/TvmManager;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lcom/miui/tvm/model/TvmUrlModel;->getData()Lcom/miui/tvm/model/TvmUrlModel$DataBean;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/miui/tvm/model/TvmUrlModel$DataBean;->getSha256sum()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/miui/tvm/TvmManager;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lcom/miui/tvm/model/TvmUrlModel;->getData()Lcom/miui/tvm/model/TvmUrlModel$DataBean;

    .line 106
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/miui/tvm/model/TvmUrlModel$DataBean;->getSign()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/miui/tvm/model/TvmUrlModel;->getData()Lcom/miui/tvm/model/TvmUrlModel$DataBean;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/miui/tvm/model/TvmUrlModel$DataBean;->getVersion()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lcom/miui/tvm/model/TvmUrlModel;->getData()Lcom/miui/tvm/model/TvmUrlModel$DataBean;

    .line 122
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/miui/tvm/model/TvmUrlModel$DataBean;->getSha256sum()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v1, v2, v3}, Lc9/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v3, "verify success, "

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 150
    const-string v3, "Tvm.TvmManager"

    .line 151
    invoke-static {v3, v2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-nez v1, :cond_2

    .line 156
    const-string v0, "get download url, verify fail"

    .line 158
    invoke-static {v3, v0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x7

    .line 163
    invoke-virtual {p0, v0}, Lcom/miui/tvm/TvmManager;->w(I)V

    .line 164
    return-void

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/miui/tvm/model/TvmUrlModel;->getData()Lcom/miui/tvm/model/TvmUrlModel$DataBean;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/miui/tvm/model/TvmUrlModel$DataBean;->getFile()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/miui/tvm/TvmManager;->b(Ljava/lang/String;)V

    .line 176
    return-void

    .line 179
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/tvm/TvmManager;->w(I)V

    .line 180
    return-void

    .line 183
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/tvm/TvmManager;->w(I)V

    .line 184
    return-void
    .line 187
.end method

.method public z()V
    .locals 4

    .line 1
    const-string v0, "Tvm.TvmManager"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/tvm/TvmManager;->h:Lb9/a;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "unregisterReceiver"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/miui/tvm/TvmManager;->f:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/miui/tvm/TvmManager;->h:Lb9/a;

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "unregister exception: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    :goto_0
    return-void
    .line 42
.end method
