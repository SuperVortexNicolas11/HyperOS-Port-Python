.class public LA6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/u$g;,
        LA6/u$f;
    }
.end annotation


# static fields
.field private static t:LA6/u;

.field public static final u:J

.field private static final v:Z


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/AppOpsManager;

.field private final d:Landroid/app/ActivityManager;

.field private final e:Ljava/util/LinkedList;

.field private final f:Ljava/util/List;

.field private g:Lcom/miui/permcenter/privacymanager/StatusBar;

.field private h:I

.field private i:Lcom/miui/permcenter/privacymanager/StatusBar;

.field private j:Ljava/lang/String;

.field private k:I

.field public final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:LA6/d;

.field private final o:LI2/d;

.field private final p:Ljava/util/ArrayList;

.field private volatile q:Ljava/lang/Integer;

.field private final r:Lmiui/process/IForegroundInfoListener$Stub;

.field private s:LA6/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDSMS:J

    .line 2
    sput-wide v0, LA6/u;->u:J

    .line 4
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ro.product.first_api_level"

    .line 13
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 18
    const/16 v2, 0x24

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 23
    :cond_0
    sput-boolean v1, LA6/u;->v:Z

    .line 24
    return-void
    .line 26
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LA6/u;->p:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LA6/u;->q:Ljava/lang/Integer;

    .line 13
    new-instance v0, LA6/u$a;

    .line 15
    invoke-direct {v0, p0}, LA6/u$a;-><init>(LA6/u;)V

    .line 17
    iput-object v0, p0, LA6/u;->r:Lmiui/process/IForegroundInfoListener$Stub;

    .line 20
    iput-object p1, p0, LA6/u;->b:Landroid/content/Context;

    .line 22
    const-string v0, "appops"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AppOpsManager;

    .line 30
    iput-object v0, p0, LA6/u;->c:Landroid/app/AppOpsManager;

    .line 32
    const-string v0, "activity"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/ActivityManager;

    .line 40
    iput-object v0, p0, LA6/u;->d:Landroid/app/ActivityManager;

    .line 42
    invoke-static {p1}, LA6/d;->d(Landroid/content/Context;)LA6/d;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, LA6/u;->n:LA6/d;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v1, p0, LA6/u;->l:Ljava/util/List;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v1, p0, LA6/u;->m:Ljava/util/List;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v1, p0, LA6/u;->f:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/LinkedList;

    .line 71
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 73
    iput-object v1, p0, LA6/u;->e:Ljava/util/LinkedList;

    .line 76
    new-instance v1, Landroid/os/HandlerThread;

    .line 78
    const-string v2, "PrivacyMonitorManagerService"

    .line 80
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 85
    new-instance v2, LA6/u$g;

    .line 88
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 90
    move-result-object v3

    .line 93
    invoke-direct {v2, p0, v3}, LA6/u$g;-><init>(LA6/u;Landroid/os/Looper;)V

    .line 94
    iput-object v2, p0, LA6/u;->a:Landroid/os/Handler;

    .line 97
    new-instance v3, LA6/n;

    .line 99
    invoke-direct {v3, p0}, LA6/n;-><init>(LA6/u;)V

    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    new-instance v2, LI2/d;

    .line 107
    iget-boolean v0, v0, LA6/d;->d:Z

    .line 109
    invoke-direct {v2, p1, v1, v0}, LI2/d;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;Z)V

    .line 111
    iput-object v2, p0, LA6/u;->o:LI2/d;

    .line 114
    return-void
    .line 116
.end method

.method static bridge synthetic A(LA6/u;IILjava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LA6/u;->k0(IILjava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic B(LA6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA6/u;->m0()V

    return-void
.end method

.method static bridge synthetic C(LA6/u;ILcom/miui/permcenter/privacymanager/StatusBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA6/u;->n0(ILcom/miui/permcenter/privacymanager/StatusBar;)V

    return-void
.end method

.method private D(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 6
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sget-boolean v0, LA6/u;->v:Z

    .line 13
    const-string v1, "com.android.systemui"

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/16 v0, 0x3e8

    .line 20
    if-ne p1, v0, :cond_3

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x1e

    .line 26
    if-lt p1, v0, :cond_3

    .line 28
    const/4 p1, 0x1

    .line 30
    invoke-static {v1, p2, p1, v2}, Lcom/miui/networkassistant/vpn/miui/ActivityManagerCompat;->getHistoricalProcessExitReasons(Ljava/lang/String;III)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, Lu0/j;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, LA6/m;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, LA6/u;->q:Ljava/lang/Integer;

    .line 62
    if-nez p2, :cond_2

    .line 64
    invoke-static {v1, v2, v2}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 66
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    if-eqz p2, :cond_2

    .line 74
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 81
    iput-object p2, p0, LA6/u;->q:Ljava/lang/Integer;

    .line 82
    :cond_2
    iget-object p2, p0, LA6/u;->q:Ljava/lang/Integer;

    .line 84
    if-eqz p2, :cond_3

    .line 86
    iget-object p2, p0, LA6/u;->q:Ljava/lang/Integer;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p2

    .line 93
    invoke-static {p2}, Lcom/miui/common/utils/L0;->b(I)I

    .line 94
    move-result p2

    .line 97
    if-ne p2, p1, :cond_3

    .line 98
    :goto_0
    const-string p1, "MIUISafety-Monitor"

    .line 100
    const-string p2, "refresh permission tip for sysui be killed"

    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p1, p0, LA6/u;->a:Landroid/os/Handler;

    .line 107
    const/16 p2, 0x102

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object p1, p0, LA6/u;->a:Landroid/os/Handler;

    .line 114
    const-wide/16 v0, 0x3e8

    .line 116
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    :cond_3
    return-void
    .line 121
.end method

.method private E(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v7

    .line 12
    const/16 v0, 0x1a

    .line 13
    const/16 v9, 0x273a

    .line 15
    const/16 v10, 0x29

    .line 17
    const/16 v11, 0x2a

    .line 19
    const/16 v12, 0x1b

    .line 21
    filled-new-array {v10, v11, v12, v0, v9}, [I

    .line 23
    move-result-object v9

    .line 26
    iget-object v10, v1, LA6/u;->f:Ljava/util/List;

    .line 27
    monitor-enter v10

    .line 29
    :try_start_0
    iget-object v0, v1, LA6/u;->f:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 35
    sub-int/2addr v0, v6

    .line 36
    move v11, v0

    .line 37
    move v12, v5

    .line 38
    :goto_0
    if-ltz v11, :cond_c

    .line 39
    iget-object v0, v1, LA6/u;->f:Ljava/util/List;

    .line 41
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget-object v13, v0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v13

    .line 56
    if-nez v13, :cond_1

    .line 57
    :cond_0
    :goto_1
    move v3, v6

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_f

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/StatusBar;->getActiveOps()Ljava/util/List;

    .line 64
    move-result-object v13

    .line 67
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 68
    move-result v14

    .line 71
    if-nez v14, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/StatusBar;->hasPrivacyAccess()Z

    .line 74
    move-result v14

    .line 77
    if-eqz v14, :cond_0

    .line 78
    if-eqz v13, :cond_0

    .line 80
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v14, :cond_2

    .line 86
    goto :goto_1

    .line 88
    :cond_2
    :try_start_1
    iget-object v14, v0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 89
    iget v15, v0, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 91
    invoke-static {v14, v5, v15}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object v14

    .line 96
    if-nez v14, :cond_3

    .line 97
    iget-object v13, v1, LA6/u;->f:Ljava/util/List;

    .line 99
    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    const-string v12, "MIUISafety-Monitor"

    .line 104
    new-instance v13, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v14, "remove "

    .line 111
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " for pkg not found."

    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    move v3, v6

    .line 131
    move v12, v3

    .line 132
    :goto_2
    move-wide/from16 v19, v7

    .line 133
    goto/16 :goto_d

    .line 135
    :catch_0
    move-exception v0

    .line 137
    move v3, v6

    .line 138
    move v12, v3

    .line 139
    :goto_3
    move-wide/from16 v19, v7

    .line 140
    goto/16 :goto_c

    .line 142
    :catch_1
    move-exception v0

    .line 144
    move v3, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :try_start_3
    iget-object v15, v1, LA6/u;->c:Landroid/app/AppOpsManager;

    .line 147
    const-string v3, "getOpsForPackage"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    new-array v6, v4, [Ljava/lang/Class;

    .line 151
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    aput-object v18, v6, v5

    .line 155
    const-class v18, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    const/16 v17, 0x1

    .line 159
    :try_start_5
    aput-object v18, v6, v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :try_start_6
    const-class v18, [I

    .line 163
    const/16 v16, 0x2

    .line 165
    aput-object v18, v6, v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :try_start_7
    iget-object v5, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 169
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v5

    .line 176
    iget-object v14, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 177
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    move-wide/from16 v19, v7

    .line 181
    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    const/4 v8, 0x0

    .line 185
    :try_start_9
    aput-object v5, v7, v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 186
    const/4 v5, 0x1

    .line 188
    :try_start_a
    aput-object v14, v7, v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 189
    const/4 v5, 0x2

    .line 191
    :try_start_b
    aput-object v9, v7, v5

    .line 192
    invoke-static {v15, v3, v6, v7}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;

    .line 198
    if-eqz v3, :cond_4

    .line 200
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    :cond_4
    const/4 v3, 0x1

    .line 208
    const/4 v5, 0x0

    .line 209
    goto/16 :goto_a

    .line 210
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v3

    .line 220
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v7

    .line 224
    if-eqz v7, :cond_8

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 230
    const-string v8, "getOps"

    .line 231
    const/4 v14, 0x0

    .line 233
    new-array v15, v14, [Ljava/lang/Object;

    .line 234
    const/4 v14, 0x0

    .line 236
    invoke-static {v7, v8, v14, v15}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 240
    check-cast v7, Ljava/util/List;

    .line 241
    if-eqz v7, :cond_7

    .line 243
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v8

    .line 248
    if-nez v8, :cond_7

    .line 249
    const/4 v8, 0x0

    .line 251
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    move-result v15

    .line 255
    if-ge v8, v15, :cond_7

    .line 256
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v15

    .line 261
    const-string v4, "isRunning"

    .line 262
    move-object/from16 v21, v3

    .line 264
    const/4 v5, 0x0

    .line 266
    new-array v3, v5, [Ljava/lang/Object;

    .line 267
    invoke-static {v15, v4, v14, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    const-string v3, "getOp"

    .line 281
    new-array v4, v5, [Ljava/lang/Object;

    .line 283
    invoke-static {v15, v3, v14, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 294
    :cond_6
    const/4 v3, 0x1

    .line 297
    goto :goto_8

    .line 298
    :catch_2
    move-exception v0

    .line 299
    :goto_6
    const/4 v3, 0x1

    .line 300
    :goto_7
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_c

    .line 302
    :goto_8
    add-int/2addr v8, v3

    .line 304
    move-object/from16 v3, v21

    .line 305
    const/4 v4, 0x3

    .line 307
    const/4 v5, 0x2

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    move-object/from16 v21, v3

    .line 310
    const/4 v3, 0x1

    .line 312
    move-object/from16 v3, v21

    .line 313
    const/4 v4, 0x3

    .line 315
    const/4 v5, 0x2

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const/4 v3, 0x1

    .line 318
    :try_start_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v4

    .line 322
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v5

    .line 326
    if-eqz v5, :cond_b

    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Integer;

    .line 333
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v7

    .line 338
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 342
    if-eqz v5, :cond_a

    .line 343
    goto :goto_9

    .line 345
    :cond_a
    const/4 v5, 0x0

    .line 346
    :try_start_d
    invoke-virtual {v0, v7, v5, v5}, Lcom/miui/permcenter/privacymanager/StatusBar;->onOpState(IZZ)Z

    .line 347
    move-result v8

    .line 350
    if-eqz v8, :cond_9

    .line 351
    const-string v8, "MIUISafety-Monitor"

    .line 353
    new-instance v13, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v14, "remove "

    .line 360
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    const-string v7, " from "

    .line 368
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v7, " for not running."

    .line 376
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v7

    .line 384
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    move v12, v3

    .line 388
    goto :goto_9

    .line 389
    :catch_3
    move-exception v0

    .line 390
    goto :goto_c

    .line 391
    :catch_4
    move-exception v0

    .line 392
    goto :goto_7

    .line 393
    :cond_b
    const/4 v5, 0x0

    .line 394
    goto :goto_d

    .line 395
    :goto_a
    iget-object v4, v1, LA6/u;->f:Ljava/util/List;

    .line 396
    invoke-interface {v4, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 398
    :try_start_e
    const-string v4, "MIUISafety-Monitor"

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    const-string v7, "remove "

    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    const-string v0, " for nothing running."

    .line 416
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 424
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 425
    move v12, v3

    .line 428
    goto :goto_d

    .line 429
    :catch_5
    move-exception v0

    .line 430
    move v12, v3

    .line 431
    goto :goto_c

    .line 432
    :catch_6
    move-exception v0

    .line 433
    move v3, v5

    .line 434
    goto/16 :goto_7

    .line 435
    :catch_7
    move-exception v0

    .line 437
    move v5, v8

    .line 438
    :goto_b
    const/4 v3, 0x1

    .line 439
    goto :goto_c

    .line 440
    :catch_8
    move-exception v0

    .line 441
    move-wide/from16 v19, v7

    .line 442
    goto/16 :goto_6

    .line 444
    :catch_9
    move-exception v0

    .line 446
    move-wide/from16 v19, v7

    .line 447
    goto :goto_b

    .line 449
    :catch_a
    move-exception v0

    .line 450
    move-wide/from16 v19, v7

    .line 451
    move/from16 v3, v17

    .line 453
    :goto_c
    :try_start_f
    const-string v4, "MIUISafety-Monitor"

    .line 455
    const-string v6, "periodicCheckRunningOp exception"

    .line 457
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    :goto_d
    add-int/lit8 v11, v11, -0x1

    .line 462
    move v6, v3

    .line 464
    move-wide/from16 v7, v19

    .line 465
    const/4 v4, 0x3

    .line 467
    goto/16 :goto_0

    .line 468
    :cond_c
    move-wide/from16 v19, v7

    .line 470
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 472
    if-eqz v12, :cond_d

    .line 473
    iget-object v0, v1, LA6/u;->a:Landroid/os/Handler;

    .line 475
    const/16 v3, 0x102

    .line 477
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 479
    :cond_d
    const-string v0, "MIUISafety-Monitor"

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string v4, "checkRunningOp end for "

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    if-nez v2, :cond_e

    .line 494
    const-string v4, "all"

    .line 496
    goto :goto_e

    .line 498
    :cond_e
    move-object v4, v2

    .line 499
    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v4, " cost "

    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    move-result-wide v4

    .line 511
    sub-long v4, v4, v19

    .line 512
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    const-string v4, "ms, should sync = "

    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 528
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    if-nez v2, :cond_f

    .line 532
    iget-object v0, v1, LA6/u;->a:Landroid/os/Handler;

    .line 534
    const/16 v2, 0x108

    .line 536
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 538
    iget-object v0, v1, LA6/u;->a:Landroid/os/Handler;

    .line 541
    const-wide/32 v3, 0x36ee80

    .line 543
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 546
    :cond_f
    return-void

    .line 549
    :goto_f
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 550
    throw v0
    .line 551
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/permcenter/v;->D()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    const-string v1, "com.miui.action.check_pkg_perm_running"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string p1, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method private G()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LA6/u;->l:Ljava/util/List;

    .line 4
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, LA6/u;->l:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, LA6/u;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "screen_share_protection_on"

    .line 19
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 21
    :try_start_1
    const-string v2, "android.view.WindowManagerGlobal"

    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "getWindowManagerService"

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "setScreenShareProjectBlackList"

    .line 39
    new-array v4, v0, [Ljava/lang/Class;

    .line 41
    const-class v6, Ljava/util/List;

    .line 43
    aput-object v6, v4, v1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    aput-object v5, v0, v1

    .line 49
    invoke-static {v2, v3, v4, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "MIUISafety-Monitor"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "closeScreenShareProtection fail! "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
    .line 81
.end method

.method private J(ZZ)Lcom/miui/permcenter/privacymanager/StatusBar;
    .locals 11

    .line 1
    iget-object v0, p0, LA6/u;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 11
    move-result v0

    .line 14
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 15
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    const-string p1, "MIUISafety-Monitor"

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "getHighestWarning null for current "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " not in space "

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 45
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-object v1

    .line 59
    :cond_0
    iget-object v0, p0, LA6/u;->f:Ljava/util/List;

    .line 60
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v2, p0, LA6/u;->f:Ljava/util/List;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    :goto_0
    if-ltz v2, :cond_b

    .line 71
    iget-object v3, p0, LA6/u;->f:Ljava/util/List;

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    check-cast v3, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v3}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 86
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    if-eqz p1, :cond_9

    .line 92
    invoke-virtual {v3}, Lcom/miui/permcenter/privacymanager/StatusBar;->getActivePermCopy()Ljava/util/List;

    .line 94
    move-result-object v4

    .line 97
    goto/16 :goto_4

    .line 98
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_5

    .line 101
    :cond_1
    invoke-virtual {v3}, Lcom/miui/permcenter/privacymanager/StatusBar;->getActivePermCopy()Ljava/util/List;

    .line 103
    move-result-object v4

    .line 106
    if-eqz p2, :cond_2

    .line 107
    invoke-static {}, Lcom/miui/electricrisk/q;->n()Z

    .line 109
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    :cond_2
    sget-wide v5, LA6/u;->u:J

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v5

    .line 120
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    if-eqz p1, :cond_6

    .line 124
    iget-object v5, p0, LA6/u;->b:Landroid/content/Context;

    .line 126
    invoke-static {v5}, LC6/c;->m(Landroid/content/Context;)Z

    .line 128
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    iget-object v5, p0, LA6/u;->b:Landroid/content/Context;

    .line 134
    invoke-static {v5}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 136
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    goto :goto_2

    .line 142
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    move-result v5

    .line 146
    add-int/lit8 v5, v5, -0x1

    .line 147
    :goto_1
    if-ltz v5, :cond_9

    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Long;

    .line 155
    iget-object v7, v3, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 157
    iget v8, v3, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 159
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v9

    .line 164
    invoke-direct {p0, v7, v8, v9, v10}, LA6/u;->S(Ljava/lang/String;IJ)Z

    .line 165
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 174
    goto :goto_1

    .line 176
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    move-result v5

    .line 180
    add-int/lit8 v5, v5, -0x1

    .line 181
    :goto_3
    if-ltz v5, :cond_9

    .line 183
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Long;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v7

    .line 194
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 195
    cmp-long v7, v7, v9

    .line 197
    if-eqz v7, :cond_7

    .line 199
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v7

    .line 204
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 205
    cmp-long v7, v7, v9

    .line 207
    if-eqz v7, :cond_7

    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v6

    .line 214
    sget-wide v8, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 215
    cmp-long v6, v6, v8

    .line 217
    if-nez v6, :cond_8

    .line 219
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 221
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 224
    goto :goto_3

    .line 226
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    invoke-virtual {v3, v4}, Lcom/miui/permcenter/privacymanager/StatusBar;->clone(Ljava/util/List;)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 233
    move-result-object p1

    .line 236
    monitor-exit v0

    .line 237
    return-object p1

    .line 238
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_b
    monitor-exit v0

    .line 243
    goto :goto_6

    .line 244
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw p1

    .line 246
    :cond_c
    :goto_6
    return-object v1
    .line 247
.end method

.method public static K(Landroid/content/Context;)LA6/u;
    .locals 2

    .line 1
    const-class v0, LA6/u;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LA6/u;->t:LA6/u;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LA6/u;

    .line 9
    invoke-direct {v1, p0}, LA6/u;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LA6/u;->t:LA6/u;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p0, LA6/u;->t:LA6/u;

    .line 20
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private M(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
    .line 27
.end method

.method private P(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "security"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    if-eqz p3, :cond_5

    .line 10
    :try_start_0
    iget-object p3, p0, LA6/u;->m:Ljava/util/List;

    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    iget-object p3, p0, LA6/u;->m:Ljava/util/List;

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const-string p2, "pushPrivacyVirtualDisplayList"

    .line 25
    new-array p3, v0, [Ljava/lang/Class;

    .line 27
    const-class v3, Ljava/util/List;

    .line 29
    aput-object v3, p3, v1

    .line 31
    iget-object v3, p0, LA6/u;->m:Ljava/util/List;

    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    .line 35
    aput-object v3, v4, v1

    .line 37
    invoke-static {v2, p2, p3, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 44
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/electricrisk/q;->n()Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    iget-object p2, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 52
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 56
    move-result-wide p2

    .line 59
    sget-wide v2, LA6/u;->u:J

    .line 60
    cmp-long p2, p2, v2

    .line 62
    if-eqz p2, :cond_2

    .line 64
    :cond_1
    iget-object p2, p0, LA6/u;->l:Ljava/util/List;

    .line 66
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object p3, p0, LA6/u;->l:Ljava/util/List;

    .line 69
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 71
    iget-object p3, p0, LA6/u;->l:Ljava/util/List;

    .line 74
    sget-object v2, LA6/d;->h:Ljava/util/List;

    .line 76
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    iget-object p2, p0, LA6/u;->d:Landroid/app/ActivityManager;

    .line 82
    invoke-virtual {p2, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 87
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 91
    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 92
    invoke-static {p2}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 94
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    iput-object p2, p0, LA6/u;->j:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object p2

    .line 107
    iget-object p3, p0, LA6/u;->j:Ljava/lang/String;

    .line 108
    invoke-static {p2, p3, v1}, Lcom/miui/electricrisk/n;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    .line 110
    move-result p2

    .line 113
    iput p2, p0, LA6/u;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    throw p1

    .line 119
    :cond_2
    :goto_1
    invoke-static {}, Lcom/miui/electricrisk/q;->n()Z

    .line 120
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    sget-object p3, LA6/d;->h:Ljava/util/List;

    .line 131
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p3

    .line 136
    :catch_1
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    move-result-object v3

    .line 152
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 153
    move-result-object v3

    .line 156
    iget-object v4, p0, LA6/u;->c:Landroid/app/AppOpsManager;

    .line 157
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 159
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 161
    const/16 v5, 0x2739

    .line 163
    invoke-static {v4, v2, v3, v5}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 165
    move-result v3

    .line 168
    if-ne v3, v0, :cond_3

    .line 169
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 171
    goto :goto_2

    .line 174
    :cond_4
    :try_start_6
    invoke-static {p1, p2}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 175
    goto :goto_6

    .line 178
    :cond_5
    iget-object p3, p0, LA6/u;->l:Ljava/util/List;

    .line 179
    monitor-enter p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    :try_start_7
    iget-object v3, p0, LA6/u;->l:Ljava/util/List;

    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v3

    .line 187
    :catch_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 197
    move-object v7, v4

    .line 198
    check-cast v7, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 199
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    move-result-object v4

    .line 204
    invoke-virtual {v4, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 205
    move-result-object v4

    .line 208
    iget-object v5, p0, LA6/u;->b:Landroid/content/Context;

    .line 209
    iget-object v6, p0, LA6/u;->c:Landroid/app/AppOpsManager;

    .line 211
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 213
    iget v8, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 215
    const/16 v9, 0x2739

    .line 217
    const/4 v10, 0x0

    .line 219
    invoke-static/range {v5 .. v10}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setModeWithXSpace(Landroid/content/Context;Landroid/app/AppOpsManager;Ljava/lang/String;III)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 220
    goto :goto_3

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 226
    :try_start_a
    iget-object p3, p0, LA6/u;->m:Ljava/util/List;

    .line 227
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->y(Landroid/content/Context;)V

    .line 232
    const-string p1, "pushPrivacyVirtualDisplayList"

    .line 235
    new-array p2, v0, [Ljava/lang/Class;

    .line 237
    const-class p3, Ljava/util/List;

    .line 239
    aput-object p3, p2, v1

    .line 241
    iget-object p3, p0, LA6/u;->m:Ljava/util/List;

    .line 243
    new-array v0, v0, [Ljava/lang/Object;

    .line 245
    aput-object p3, v0, v1

    .line 247
    invoke-static {v2, p1, p2, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 249
    goto :goto_6

    .line 252
    :goto_4
    :try_start_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 253
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 254
    :goto_5
    const-string p2, "MIUISafety-Monitor"

    .line 255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v0, "initScreenShareProtection fail! "

    .line 262
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 273
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_7
    :goto_6
    return-void
    .line 277
.end method

.method private Q(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 6
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 12
    move-result p1

    .line 15
    const/16 v0, 0x3e7

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
    .line 30
.end method

.method private S(Ljava/lang/String;IJ)Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LA6/u;->n:LA6/d;

    .line 8
    iget-boolean v0, v0, LA6/d;->d:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 14
    cmp-long p3, p3, v2

    .line 16
    if-nez p3, :cond_1

    .line 18
    invoke-static {p1, p2}, LA6/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 28
    xor-int/2addr p1, p2

    .line 29
    return p1

    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method private synthetic T()V
    .locals 3

    .line 1
    invoke-direct {p0}, LA6/u;->Y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v1, p0, LA6/u;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "com.miui.permcenter.capsule.ScreenShareProtectionActivity"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, LA6/u;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, LA6/u;->R(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 29
    const-string v2, "IS_SCREEN_SHARE_HIGH_RISK_APP"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 35
    iget-object v2, p0, LA6/u;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 42
    iget-object v1, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 44
    const-string v2, "SHARED_PACKAGE_NAME"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const/high16 v1, 0x10000000

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, LA6/u;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    :cond_0
    return-void
    .line 61
.end method

.method private synthetic U(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA6/u;->E(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic V(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, LA6/u;->Q(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/app/AppOpsManagerCompat;->strOpToOp(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 11
    invoke-static {v2, p3}, LA6/d;->g(ILjava/lang/String;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p2, "ignoreMediaProjection for "

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string p2, "MIUISafety-Monitor"

    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 40
    :cond_0
    const/16 p1, 0x273a

    .line 41
    if-ne v2, p1, :cond_1

    .line 43
    iget-object p1, p0, LA6/u;->b:Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1, p3, p4}, LA6/u;->P(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    :cond_1
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 50
    move-result v3

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-direct/range {v1 .. v6}, LA6/u;->k0(IILjava/lang/String;ZZ)Z

    .line 58
    :cond_2
    return-void
    .line 61
.end method

.method private synthetic W(II)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, LA6/u;->p:Ljava/util/ArrayList;

    .line 6
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p0, LA6/u;->p:Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "MIUISafety-Monitor"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "onUid "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " gone"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, LA6/u;->p:Ljava/util/ArrayList;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-direct {p0, p1, p2}, LA6/u;->D(II)V

    .line 62
    goto :goto_2

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_2
    return-void
    .line 68
.end method

.method private synthetic X(ZLjava/lang/String;IIZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, LA6/u;->e:Ljava/util/LinkedList;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LA6/u;->e:Ljava/util/LinkedList;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " -> "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, ","

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " -> "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ","

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ","

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, LA6/u;->e:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 70
    move-result v1

    .line 73
    const/16 v2, 0xc8

    .line 74
    if-le v1, v2, :cond_0

    .line 76
    iget-object v1, p0, LA6/u;->e:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit v0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_2
    invoke-static {p4}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->switchOpToMiuiFlaresPermission(I)J

    .line 90
    move-result-wide v0

    .line 93
    new-instance v2, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 94
    invoke-direct {v2, p3, p2, p6}, Lcom/miui/permcenter/privacymanager/StatusBar;-><init>(ILjava/lang/String;Z)V

    .line 96
    iget-object v3, p0, LA6/u;->f:Ljava/util/List;

    .line 99
    monitor-enter v3

    .line 101
    :try_start_1
    iget-object v4, p0, LA6/u;->f:Ljava/util/List;

    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 107
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v5, :cond_5

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 119
    check-cast v5, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 120
    invoke-virtual {v2, v5}, Lcom/miui/permcenter/privacymanager/StatusBar;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    if-eqz p5, :cond_4

    .line 128
    if-eqz p1, :cond_4

    .line 130
    if-nez p6, :cond_4

    .line 132
    invoke-virtual {v5}, Lcom/miui/permcenter/privacymanager/StatusBar;->getRunningPerm()Ljava/util/List;

    .line 134
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    move v2, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v2, v7

    .line 142
    :goto_3
    invoke-virtual {v5}, Lcom/miui/permcenter/privacymanager/StatusBar;->getRunningPerm()Ljava/util/List;

    .line 143
    move-result-object v4

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v8

    .line 150
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 154
    and-int/2addr v2, v4

    .line 155
    if-eqz v2, :cond_4

    .line 156
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto/16 :goto_8

    .line 161
    :cond_4
    move-object v2, v5

    .line 163
    :cond_5
    if-eqz p1, :cond_6

    .line 164
    invoke-virtual {v2, p4, p5}, Lcom/miui/permcenter/privacymanager/StatusBar;->onOpNoted(IZ)Z

    .line 166
    move-result v4

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    xor-int/lit8 v4, p6, 0x1

    .line 171
    invoke-virtual {v2, p4, p5, v4}, Lcom/miui/permcenter/privacymanager/StatusBar;->onOpState(IZZ)Z

    .line 173
    move-result v4

    .line 176
    :goto_4
    const-string v5, "MIUISafety-Monitor"

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v8, "sync "

    .line 184
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v8, ",userId:"

    .line 192
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string p3, ",op:"

    .line 200
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string p3, ",active:"

    .line 208
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    const-string p3, ",isNote:"

    .line 216
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string p3, ",isTerminal:"

    .line 224
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    const-string p3, ",notify:"

    .line 232
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p3

    .line 243
    invoke-static {v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    if-eqz v4, :cond_e

    .line 247
    if-nez p6, :cond_7

    .line 249
    if-nez p1, :cond_7

    .line 251
    iget-object p3, p0, LA6/u;->b:Landroid/content/Context;

    .line 253
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    move-result-object p3

    .line 258
    const-string v4, "content://com.miui.permcenter.privacycenter"

    .line 259
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    move-result-object v4

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-virtual {p3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 266
    :cond_7
    iget-object p3, p0, LA6/u;->f:Ljava/util/List;

    .line 269
    invoke-interface {p3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v2}, Lcom/miui/permcenter/privacymanager/StatusBar;->isEmpty()Z

    .line 274
    move-result p3

    .line 277
    if-nez p3, :cond_8

    .line 278
    iget-object p3, p0, LA6/u;->f:Ljava/util/List;

    .line 280
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_8
    iget-object p3, p0, LA6/u;->a:Landroid/os/Handler;

    .line 285
    const/16 v4, 0x102

    .line 287
    invoke-virtual {p3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    iget-object p3, p0, LA6/u;->a:Landroid/os/Handler;

    .line 292
    const-string v5, "com.miui.weather2"

    .line 294
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p2

    .line 299
    if-eqz p2, :cond_9

    .line 300
    const-wide/16 v5, 0x0

    .line 302
    goto :goto_5

    .line 304
    :cond_9
    const-wide/16 v5, 0x32

    .line 305
    :goto_5
    invoke-virtual {p3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 307
    if-nez p6, :cond_e

    .line 310
    if-nez p1, :cond_e

    .line 312
    sget-wide p2, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 314
    cmp-long p2, v0, p2

    .line 316
    if-nez p2, :cond_a

    .line 318
    const/16 p2, 0x105

    .line 320
    goto :goto_6

    .line 322
    :cond_a
    sget-wide p2, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 323
    cmp-long p2, v0, p2

    .line 325
    if-nez p2, :cond_b

    .line 327
    const/16 p2, 0x106

    .line 329
    goto :goto_6

    .line 331
    :cond_b
    sget-wide p2, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 332
    cmp-long p2, v0, p2

    .line 334
    if-nez p2, :cond_c

    .line 336
    const/16 p2, 0x107

    .line 338
    goto :goto_6

    .line 340
    :cond_c
    move p2, v7

    .line 341
    :goto_6
    if-eqz p2, :cond_e

    .line 342
    iget-object p3, p0, LA6/u;->a:Landroid/os/Handler;

    .line 344
    invoke-virtual {p3, p2, p4, v7, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 346
    move-result-object p3

    .line 349
    if-eqz p5, :cond_d

    .line 350
    iget-object p3, p0, LA6/u;->a:Landroid/os/Handler;

    .line 352
    invoke-virtual {p3, p2, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 354
    goto :goto_7

    .line 357
    :cond_d
    iget-object p2, p0, LA6/u;->a:Landroid/os/Handler;

    .line 358
    const-wide/16 v0, 0x3a98

    .line 360
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 362
    :cond_e
    :goto_7
    if-eqz p5, :cond_f

    .line 365
    if-eqz p1, :cond_f

    .line 367
    invoke-virtual {v2}, Lcom/miui/permcenter/privacymanager/StatusBar;->hashCode()I

    .line 369
    move-result p1

    .line 372
    add-int/2addr p1, p4

    .line 373
    iget-object p2, p0, LA6/u;->a:Landroid/os/Handler;

    .line 374
    invoke-virtual {p2, p1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 376
    iget-object p2, p0, LA6/u;->a:Landroid/os/Handler;

    .line 379
    const/16 p3, 0xb

    .line 381
    invoke-virtual {p2, p1, p4, p3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 383
    move-result-object p1

    .line 386
    iget-object p2, p0, LA6/u;->a:Landroid/os/Handler;

    .line 387
    const-wide/16 p3, 0x3e8

    .line 389
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 391
    :cond_f
    monitor-exit v3

    .line 394
    return-void

    .line 395
    :goto_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    throw p1
    .line 397
.end method

.method private Y()Z
    .locals 4

    .line 1
    iget-object v0, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 6
    move-result-wide v0

    .line 9
    sget-wide v2, LA6/u;->u:J

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public static synthetic a(LA6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA6/u;->e0()V

    return-void
.end method

.method public static synthetic b(LA6/u;ZLjava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LA6/u;->X(ZLjava/lang/String;IIZZ)V

    return-void
.end method

.method public static synthetic c(LA6/u;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA6/u;->W(II)V

    return-void
.end method

.method private c0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LA6/u;->l:Ljava/util/List;

    .line 4
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, LA6/u;->l:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    iget-object v3, p0, LA6/u;->l:Ljava/util/List;

    .line 12
    sget-object v4, LA6/d;->h:Ljava/util/List;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, LA6/u;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "screen_share_protection_on"

    .line 26
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const-string v3, "NotificationShade"

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v3, "StatusBar"

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v3, "InputMethod"

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v3, "com.miui.securitycenter/com.miui.permcenter.capsule.ScreenShareProtectionActivity"

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :try_start_1
    const-string v3, "android.view.WindowManagerGlobal"

    .line 56
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v3

    .line 61
    const-string v4, "getWindowManagerService"

    .line 62
    new-array v5, v0, [Ljava/lang/Object;

    .line 64
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    const-string v4, "setScreenShareProjectBlackList"

    .line 71
    new-array v5, v1, [Ljava/lang/Class;

    .line 73
    const-class v6, Ljava/util/List;

    .line 75
    aput-object v6, v5, v0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    aput-object v2, v1, v0

    .line 81
    invoke-static {v3, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "MIUISafety-Monitor"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "openScreenShareProtection fail! "

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_0
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0
    .line 113
.end method

.method public static synthetic d(LA6/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA6/u;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(LA6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA6/u;->T()V

    return-void
.end method

.method private e0()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, LS5/c;->k()Z

    .line 4
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {v1, v2}, LA6/u;->E(Ljava/lang/String;)V

    .line 11
    :cond_0
    const/high16 v3, 0x10000000

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 18
    if-nez v4, :cond_1

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    iget-object v2, v1, LA6/u;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const-string v4, "com.miui.permcenter.privacycenter.usage.PermissionUsageTaskActivity"

    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    iget-object v2, v1, LA6/u;->b:Landroid/content/Context;

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    new-array v5, v4, [J

    .line 48
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 50
    const/4 v8, 0x0

    .line 52
    aput-wide v6, v5, v8

    .line 53
    sget-wide v9, LA6/u;->u:J

    .line 55
    const/4 v11, 0x1

    .line 57
    aput-wide v9, v5, v11

    .line 58
    const/4 v9, 0x3

    .line 60
    new-array v9, v9, [J

    .line 61
    sget-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 63
    aput-wide v12, v9, v8

    .line 65
    sget-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 67
    aput-wide v12, v9, v11

    .line 69
    aput-wide v6, v9, v4

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v7, v1, LA6/u;->f:Ljava/util/List;

    .line 83
    monitor-enter v7

    .line 85
    :try_start_0
    iget-object v10, v1, LA6/u;->f:Ljava/util/List;

    .line 86
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 91
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v12

    .line 95
    if-eqz v12, :cond_9

    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 101
    check-cast v12, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 102
    if-nez v0, :cond_2

    .line 104
    invoke-virtual {v12}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 106
    move-result v13

    .line 109
    if-eqz v13, :cond_2

    .line 110
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_6

    .line 114
    :cond_2
    invoke-virtual {v12}, Lcom/miui/permcenter/privacymanager/StatusBar;->getActivePermCopy()Ljava/util/List;

    .line 116
    move-result-object v13

    .line 119
    invoke-virtual {v12}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHistoryPermCopy()Ljava/util/List;

    .line 120
    move-result-object v14

    .line 123
    invoke-virtual {v12}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 124
    move-result v15

    .line 127
    if-eqz v15, :cond_3

    .line 128
    sget-wide v15, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 130
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v3

    .line 135
    invoke-interface {v13, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    sget-wide v17, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 139
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v3

    .line 144
    invoke-interface {v13, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v3

    .line 151
    invoke-interface {v14, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v3

    .line 158
    invoke-interface {v14, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    goto :goto_1

    .line 162
    :cond_3
    sget-wide v15, LA6/u;->u:J

    .line 163
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v3

    .line 168
    invoke-interface {v13, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v3

    .line 175
    invoke-interface {v14, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    :goto_1
    invoke-virtual {v12}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 179
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    move-object v3, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v3, v9

    .line 187
    :goto_2
    array-length v15, v3

    .line 188
    move v2, v8

    .line 189
    :goto_3
    if-ge v2, v15, :cond_6

    .line 190
    move-object/from16 v18, v9

    .line 192
    aget-wide v8, v3, v2

    .line 194
    iget-object v11, v12, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 196
    move/from16 v19, v0

    .line 198
    iget v0, v12, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 200
    invoke-direct {v1, v11, v0, v8, v9}, LA6/u;->S(Ljava/lang/String;IJ)Z

    .line 202
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v0

    .line 211
    invoke-interface {v13, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 218
    invoke-interface {v14, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 222
    move-object/from16 v9, v18

    .line 224
    move/from16 v0, v19

    .line 226
    const/4 v8, 0x0

    .line 228
    const/4 v11, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move/from16 v19, v0

    .line 231
    move-object/from16 v18, v9

    .line 233
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 235
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    new-instance v0, LJ6/u;

    .line 241
    invoke-direct {v0}, LJ6/u;-><init>()V

    .line 243
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v2}, LJ6/u;->f(Z)V

    .line 247
    invoke-virtual {v12}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 250
    move-result v2

    .line 253
    invoke-virtual {v0, v2}, LJ6/u;->i(Z)V

    .line 254
    iget v2, v12, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 257
    invoke-virtual {v0, v2}, LJ6/u;->j(I)V

    .line 259
    iget-object v2, v12, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v2}, LJ6/u;->h(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v13}, LJ6/u;->g(Ljava/util/List;)V

    .line 267
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    new-instance v0, LJ6/u;

    .line 279
    invoke-direct {v0}, LJ6/u;-><init>()V

    .line 281
    const/4 v2, 0x1

    .line 284
    invoke-virtual {v0, v2}, LJ6/u;->f(Z)V

    .line 285
    invoke-virtual {v12}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 288
    move-result v3

    .line 291
    invoke-virtual {v0, v3}, LJ6/u;->i(Z)V

    .line 292
    iget v3, v12, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 295
    invoke-virtual {v0, v3}, LJ6/u;->j(I)V

    .line 297
    iget-object v3, v12, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v3}, LJ6/u;->h(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v14}, LJ6/u;->g(Ljava/util/List;)V

    .line 305
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_4

    .line 311
    :cond_8
    const/4 v2, 0x1

    .line 312
    :goto_4
    move v11, v2

    .line 313
    move-object/from16 v9, v18

    .line 314
    move/from16 v0, v19

    .line 316
    const/4 v2, 0x0

    .line 318
    const/high16 v3, 0x10000000

    .line 319
    const/4 v8, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    :cond_9
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 328
    move-result v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    const-string v0, "MIUISafety-Monitor"

    .line 334
    const-string v2, "Error capsule record, do clear"

    .line 336
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, v1, LA6/u;->n:LA6/d;

    .line 341
    iget-object v0, v0, LA6/d;->f:Landroid/util/ArrayMap;

    .line 343
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 345
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v0

    .line 352
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v2

    .line 356
    if-eqz v2, :cond_a

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Long;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 365
    move-result-wide v2

    .line 368
    iget-object v4, v1, LA6/u;->n:LA6/d;

    .line 369
    invoke-virtual {v4, v2, v3}, LA6/d;->c(J)V

    .line 371
    goto :goto_5

    .line 374
    :cond_a
    iget-object v0, v1, LA6/u;->n:LA6/d;

    .line 375
    iget-boolean v2, v0, LA6/d;->d:Z

    .line 377
    if-eqz v2, :cond_b

    .line 379
    sget-wide v2, LA6/u;->u:J

    .line 381
    invoke-virtual {v0, v2, v3}, LA6/d;->c(J)V

    .line 383
    :cond_b
    const/4 v0, 0x0

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v1, v2, v0}, LA6/u;->n0(ILcom/miui/permcenter/privacymanager/StatusBar;)V

    .line 388
    return-void

    .line 391
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 392
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string v2, "DATA"

    .line 397
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 399
    new-instance v2, Landroid/content/Intent;

    .line 402
    iget-object v3, v1, LA6/u;->b:Landroid/content/Context;

    .line 404
    const-class v4, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;

    .line 406
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 411
    const/high16 v0, 0x10000000

    .line 414
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 416
    iget-object v0, v1, LA6/u;->b:Landroid/content/Context;

    .line 419
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 421
    return-void

    .line 424
    :goto_6
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    throw v0
    .line 426
.end method

.method public static synthetic f(LA6/u;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA6/u;->V(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private f0()V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    const-string v10, "MIUISafety-Monitor"

    .line 6
    new-instance v3, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    const-string v0, "miui.intent.aciton.ACTION_USING_PERMISSION_CHANGE"

    .line 13
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1d

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    invoke-direct/range {p0 .. p0}, LA6/u;->i0()V

    .line 24
    :cond_0
    const-string v0, "com.miui.action.remove_screen_share_high_risk_app"

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v0, "miui.intent.aciton.ACTION_USING_STATUS_BAR_PERMISSION"

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v0, "com.miui.action.open_screen_share_protection"

    .line 37
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string v0, "com.miui.action.sync_status_bar"

    .line 42
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const-string v0, "com.miui.action.open_status_bar"

    .line 47
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v0, "com.miui.action.open_screen_share_tip"

    .line 52
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 57
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v0, "com.miui.action.check_pkg_perm_running"

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v0, v7, LA6/u;->n:LA6/d;

    .line 67
    iget-boolean v0, v0, LA6/d;->d:Z

    .line 69
    if-eqz v0, :cond_1

    .line 71
    const-string v0, "com.miui.action.hide_fullscreen_flare"

    .line 73
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    :cond_1
    new-instance v2, LA6/v;

    .line 78
    iget-object v0, v7, LA6/u;->a:Landroid/os/Handler;

    .line 80
    invoke-direct {v2, v0}, LA6/v;-><init>(Landroid/os/Handler;)V

    .line 82
    iget-object v1, v7, LA6/u;->b:Landroid/content/Context;

    .line 85
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x2

    .line 88
    const-string v4, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 91
    invoke-static {}, Lcom/miui/electricrisk/q;->o()Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-static {}, Lcom/miui/electricrisk/q;->n()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    invoke-direct/range {p0 .. p0}, LA6/u;->c0()V

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    invoke-direct/range {p0 .. p0}, LA6/u;->G()V

    .line 110
    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "miui.process.ProcessManager"

    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v0

    .line 118
    const-string v1, "registerForegroundInfoListener"

    .line 119
    new-array v2, v9, [Ljava/lang/Class;

    .line 121
    const-class v3, Lmiui/process/IForegroundInfoListener;

    .line 123
    aput-object v3, v2, v8

    .line 125
    iget-object v3, v7, LA6/u;->r:Lmiui/process/IForegroundInfoListener$Stub;

    .line 127
    new-array v4, v9, [Ljava/lang/Object;

    .line 129
    aput-object v3, v4, v8

    .line 131
    invoke-static {v0, v1, v2, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v2, "registerForegroundInfoListener fail! "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_1
    const/4 v0, 0x6

    .line 158
    new-array v0, v0, [I

    .line 159
    fill-array-data v0, :array_0

    .line 161
    const/4 v11, 0x0

    .line 164
    :try_start_1
    iget-object v1, v7, LA6/u;->c:Landroid/app/AppOpsManager;

    .line 165
    const-string v2, "getPackagesForOps"

    .line 167
    new-array v3, v9, [Ljava/lang/Class;

    .line 169
    const-class v4, [I

    .line 171
    aput-object v4, v3, v8

    .line 173
    new-array v4, v9, [Ljava/lang/Object;

    .line 175
    aput-object v0, v4, v8

    .line 177
    invoke-static {v1, v2, v3, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    if-eqz v0, :cond_9

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 190
    if-nez v1, :cond_9

    .line 191
    move v1, v8

    .line 193
    move v12, v1

    .line 194
    :goto_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    move-result v2

    .line 198
    if-ge v12, v2, :cond_a

    .line 199
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 204
    const-string v3, "getUid"

    .line 205
    new-array v4, v8, [Ljava/lang/Object;

    .line 207
    invoke-static {v2, v3, v11, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v13

    .line 218
    invoke-direct {v7, v13}, LA6/u;->Q(I)Z

    .line 219
    move-result v3

    .line 222
    if-nez v3, :cond_4

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_4
    const-string v3, "getPackageName"

    .line 227
    new-array v4, v8, [Ljava/lang/Object;

    .line 229
    invoke-static {v2, v3, v11, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 234
    move-object v14, v3

    .line 235
    check-cast v14, Ljava/lang/String;

    .line 236
    const-string v3, "getOps"

    .line 238
    new-array v4, v8, [Ljava/lang/Object;

    .line 240
    invoke-static {v2, v3, v11, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 245
    move-object v15, v2

    .line 246
    check-cast v15, Ljava/util/List;

    .line 247
    if-eqz v15, :cond_8

    .line 249
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    if-nez v2, :cond_8

    .line 255
    move/from16 v16, v1

    .line 257
    move v6, v8

    .line 259
    :goto_3
    :try_start_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 260
    move-result v1

    .line 263
    if-ge v6, v1, :cond_7

    .line 264
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 269
    const-string v2, "isRunning"

    .line 270
    new-array v3, v8, [Ljava/lang/Object;

    .line 272
    invoke-static {v1, v2, v11, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    const-string v2, "getOp"

    .line 286
    new-array v3, v8, [Ljava/lang/Object;

    .line 288
    invoke-static {v1, v2, v11, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v2

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v3, "init and find "

    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v3, " is running with "

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 324
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-static {v13}, Lcom/miui/common/utils/L0;->o(I)I

    .line 328
    move-result v3

    .line 331
    const/4 v5, 0x1

    .line 332
    const/16 v17, 0x0

    .line 333
    move-object/from16 v1, p0

    .line 335
    move-object v4, v14

    .line 337
    move/from16 v18, v6

    .line 338
    move/from16 v6, v17

    .line 340
    invoke-direct/range {v1 .. v6}, LA6/u;->k0(IILjava/lang/String;ZZ)Z

    .line 342
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    move/from16 v16, v9

    .line 348
    goto :goto_4

    .line 350
    :catch_1
    move-exception v0

    .line 351
    move/from16 v1, v16

    .line 352
    goto :goto_6

    .line 354
    :cond_5
    move/from16 v18, v6

    .line 355
    :cond_6
    :goto_4
    add-int/lit8 v6, v18, 0x1

    .line 357
    goto :goto_3

    .line 359
    :cond_7
    move/from16 v1, v16

    .line 360
    goto :goto_5

    .line 362
    :catch_2
    move-exception v0

    .line 363
    goto :goto_6

    .line 364
    :cond_8
    :goto_5
    add-int/2addr v12, v9

    .line 365
    goto/16 :goto_2

    .line 366
    :catch_3
    move-exception v0

    .line 368
    move v1, v8

    .line 369
    goto :goto_6

    .line 370
    :cond_9
    move v1, v8

    .line 371
    goto :goto_7

    .line 372
    :goto_6
    const-string v2, "registerPrivacyMonitor, init running AppOps exception"

    .line 373
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    :cond_a
    :goto_7
    if-nez v1, :cond_c

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string v1, "init and find nothing running appops in user:"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 390
    move-result v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 400
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 404
    move-result v0

    .line 407
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 408
    move-result v1

    .line 411
    if-ne v0, v1, :cond_c

    .line 412
    invoke-direct {v7, v8, v11}, LA6/u;->n0(ILcom/miui/permcenter/privacymanager/StatusBar;)V

    .line 414
    iget-object v0, v7, LA6/u;->n:LA6/d;

    .line 417
    iget-boolean v1, v0, LA6/d;->d:Z

    .line 419
    if-eqz v1, :cond_b

    .line 421
    sget-wide v1, LA6/u;->u:J

    .line 423
    invoke-virtual {v0, v1, v2}, LA6/d;->c(J)V

    .line 425
    goto :goto_9

    .line 428
    :cond_b
    iget-object v0, v0, LA6/d;->f:Landroid/util/ArrayMap;

    .line 429
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 431
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v0

    .line 438
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v1

    .line 442
    if-eqz v1, :cond_c

    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/Long;

    .line 449
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 451
    move-result-wide v1

    .line 454
    iget-object v3, v7, LA6/u;->n:LA6/d;

    .line 455
    invoke-virtual {v3, v1, v2}, LA6/d;->c(J)V

    .line 457
    goto :goto_8

    .line 460
    :cond_c
    :goto_9
    iget-object v0, v7, LA6/u;->a:Landroid/os/Handler;

    .line 461
    const/16 v1, 0x108

    .line 463
    const-wide/32 v2, 0x36ee80

    .line 465
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 468
    const-string v0, "init safety protect success"

    .line 471
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    return-void

    .line 476
    nop

    .line 477
    :array_0
    .array-data 4
        0x1
        0x0
        0x29
        0x2a
        0x1b
        0x1a
    .end array-data
    .line 478
.end method

.method public static synthetic g(LA6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA6/u;->f0()V

    return-void
.end method

.method static bridge synthetic h(LA6/u;)Landroid/app/AppOpsManager;
    .locals 0

    .line 1
    iget-object p0, p0, LA6/u;->c:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method static bridge synthetic i(LA6/u;)LA6/d;
    .locals 0

    .line 1
    iget-object p0, p0, LA6/u;->n:LA6/d;

    return-object p0
.end method

.method private i0()V
    .locals 10

    .line 1
    const/16 v0, 0x29

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2a

    .line 5
    iget-object v3, p0, LA6/u;->b:Landroid/content/Context;

    .line 7
    const-string v4, "appops"

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    check-cast v3, Landroid/app/AppOpsManager;

    .line 15
    const-string v8, "android:camera"

    .line 17
    const-string v9, "android:record_audio"

    .line 19
    const-string v4, "android:monitor_location"

    .line 21
    const-string v5, "android:monitor_location_high_power"

    .line 23
    const-string v6, "android:fine_location"

    .line 25
    const-string v7, "android:coarse_location"

    .line 27
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v4

    .line 36
    invoke-static {}, Lcom/miui/electricrisk/q;->o()Z

    .line 37
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v5

    .line 47
    add-int/2addr v5, v6

    .line 48
    new-array v5, v5, [Ljava/lang/String;

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, [Ljava/lang/String;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 60
    const-string v7, "MIUI:10042"

    .line 61
    aput-object v7, v5, v4

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    move-result v5

    .line 69
    new-array v5, v5, [Ljava/lang/String;

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, [Ljava/lang/String;

    .line 77
    :goto_0
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastR()Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object v4

    .line 88
    new-instance v7, LA6/q;

    .line 89
    invoke-direct {v7, p0}, LA6/q;-><init>(LA6/u;)V

    .line 91
    invoke-static {v3, v5, v4, v7}, LA6/l;->a(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 94
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 97
    if-nez v4, :cond_1

    .line 99
    invoke-static {}, Lcom/miui/permcenter/v;->k()Z

    .line 101
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    filled-new-array {v0, v2, v6, v1}, [I

    .line 107
    move-result-object v0

    .line 110
    new-instance v1, LA6/u$b;

    .line 111
    invoke-direct {v1, p0}, LA6/u$b;-><init>(LA6/u;)V

    .line 113
    invoke-static {v3, v0, v1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->startWatchingNoted(Landroid/app/AppOpsManager;[ILcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;)V

    .line 116
    :cond_1
    invoke-static {}, Lcom/miui/permcenter/v;->p()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, LA6/u;->b:Landroid/content/Context;

    .line 125
    new-instance v1, LA6/r;

    .line 127
    invoke-direct {v1, p0}, LA6/r;-><init>(LA6/u;)V

    .line 129
    const/16 v2, 0x3e8

    .line 132
    invoke-static {v0, v1, v2}, Landroid/app/UidImportanceListenerProxy;->addOnUidImportanceListener(Landroid/content/Context;Landroid/app/UidImportanceListenerProxy$Callback;I)V

    .line 134
    :cond_2
    invoke-direct {p0}, LA6/u;->p0()V

    .line 137
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x6

    .line 141
    new-array v0, v0, [I

    .line 142
    fill-array-data v0, :array_0

    .line 144
    new-instance v1, LA6/u$c;

    .line 147
    invoke-direct {v1, p0}, LA6/u$c;-><init>(LA6/u;)V

    .line 149
    invoke-static {v3, v0, v1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->startWatchingActive(Landroid/app/AppOpsManager;[ILcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;)V

    .line 152
    :goto_1
    invoke-static {}, Lcom/miui/electricrisk/q;->o()Z

    .line 155
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, LA6/u;->c:Landroid/app/AppOpsManager;

    .line 161
    const/16 v1, 0x2739

    .line 163
    filled-new-array {v1}, [I

    .line 165
    move-result-object v1

    .line 168
    new-instance v2, LA6/u$d;

    .line 169
    invoke-direct {v2, p0}, LA6/u$d;-><init>(LA6/u;)V

    .line 171
    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->startWatchingNoted(Landroid/app/AppOpsManager;[ILcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;)V

    .line 174
    :cond_4
    return-void

    .line 177
    :array_0
    .array-data 4
        0x29
        0x2a
        0x1
        0x0
        0x1a
        0x1b
    .end array-data
    .line 178
.end method

.method static bridge synthetic j(LA6/u;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LA6/u;->b:Landroid/content/Context;

    return-object p0
.end method

.method private j0(JI[Ljava/lang/String;)V
    .locals 15

    .line 1
    move-wide/from16 v0, p1

    .line 2
    move-object v8, p0

    .line 4
    move-object/from16 v9, p4

    .line 5
    iget-object v2, v8, LA6/u;->n:LA6/d;

    .line 7
    invoke-virtual {v2, v0, v1}, LA6/d;->j(J)Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    if-nez v9, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    array-length v10, v9

    .line 19
    const/4 v11, 0x0

    .line 20
    move v12, v11

    .line 21
    :goto_0
    if-ge v12, v10, :cond_7

    .line 22
    aget-object v2, v9, v12

    .line 24
    const-string v3, "@"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    :cond_2
    move/from16 v13, p3

    .line 36
    goto :goto_3

    .line 38
    :cond_3
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 39
    cmp-long v3, v0, v5

    .line 41
    if-nez v3, :cond_4

    .line 43
    const/16 v3, 0x29

    .line 45
    goto :goto_1

    .line 47
    :cond_4
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 48
    cmp-long v3, v0, v5

    .line 50
    if-nez v3, :cond_5

    .line 52
    const/16 v3, 0x1a

    .line 54
    goto :goto_1

    .line 56
    :cond_5
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 57
    cmp-long v3, v0, v5

    .line 59
    if-nez v3, :cond_2

    .line 61
    const/16 v3, 0x1b

    .line 63
    :goto_1
    aget-object v5, v2, v11

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    aget-object v7, v2, v6

    .line 72
    move/from16 v13, p3

    .line 74
    if-ne v13, v4, :cond_6

    .line 76
    goto :goto_2

    .line 78
    :cond_6
    move v6, v11

    .line 79
    :goto_2
    const/4 v14, 0x0

    .line 80
    move-object v2, p0

    .line 81
    move v4, v5

    .line 82
    move-object v5, v7

    .line 83
    move v7, v14

    .line 84
    invoke-direct/range {v2 .. v7}, LA6/u;->k0(IILjava/lang/String;ZZ)Z

    .line 85
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    return-void
    .line 91
.end method

.method static bridge synthetic k(LA6/u;)Lcom/miui/permcenter/privacymanager/StatusBar;
    .locals 0

    .line 1
    iget-object p0, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    return-object p0
.end method

.method private k0(IILjava/lang/String;ZZ)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->switchOpToMiuiFlaresPermission(I)J

    .line 2
    move-result-wide v3

    .line 5
    iget-object v0, p0, LA6/u;->n:LA6/d;

    .line 6
    invoke-virtual {v0, v3, v4}, LA6/d;->j(J)Z

    .line 8
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return v6

    .line 15
    :cond_0
    iget-object v0, p0, LA6/u;->b:Landroid/content/Context;

    .line 16
    xor-int/lit8 v5, p5, 0x1

    .line 18
    move-object v1, p3

    .line 20
    move v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, LC6/c;->s(Landroid/content/Context;Ljava/lang/String;IJZ)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v6

    .line 28
    :cond_1
    invoke-static {p3}, LI2/b;->i(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-static {p1}, LI2/b;->h(I)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    return v6

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move v1, p2

    .line 44
    move-object v2, p3

    .line 45
    move v3, p1

    .line 46
    move v4, p4

    .line 47
    move v6, p5

    .line 48
    invoke-virtual/range {v0 .. v6}, LA6/u;->l0(ILjava/lang/String;IZZZ)V

    .line 49
    const/4 v0, 0x1

    .line 52
    return v0
    .line 53
.end method

.method static bridge synthetic l(LA6/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LA6/u;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(LA6/u;)I
    .locals 0

    .line 1
    iget p0, p0, LA6/u;->k:I

    return p0
.end method

.method private declared-synchronized m0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0, v0}, LA6/u;->J(ZZ)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, LA6/u;->n:LA6/d;

    .line 16
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 18
    move-result-wide v4

    .line 21
    invoke-virtual {v1, v4, v5}, LA6/d;->c(J)V

    .line 22
    iput-object v2, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    :cond_0
    :goto_0
    invoke-direct {p0, v3, v2}, LA6/u;->n0(ILcom/miui/permcenter/privacymanager/StatusBar;)V

    .line 31
    goto/16 :goto_4

    .line 34
    :cond_1
    iget-object v4, p0, LA6/u;->n:LA6/d;

    .line 36
    iget-boolean v4, v4, LA6/d;->d:Z

    .line 38
    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->hasScreenShare()Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    move-object v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0, v3, v0}, LA6/u;->J(ZZ)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 50
    move-result-object v4

    .line 53
    :goto_1
    if-eqz v4, :cond_3

    .line 54
    iget-object v2, p0, LA6/u;->n:LA6/d;

    .line 56
    iget-object v5, p0, LA6/u;->j:Ljava/lang/String;

    .line 58
    iget v6, p0, LA6/u;->k:I

    .line 60
    invoke-virtual {v2, v4, v5, v6}, LA6/d;->n(Lcom/miui/permcenter/privacymanager/StatusBar;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v4}, Lcom/miui/permcenter/privacymanager/StatusBar;->clone()Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 65
    move-result-object v2

    .line 68
    iput-object v2, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    iget-object v4, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 72
    if-eqz v4, :cond_4

    .line 74
    iget-object v5, p0, LA6/u;->n:LA6/d;

    .line 76
    invoke-virtual {v4}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 78
    move-result-wide v6

    .line 81
    invoke-virtual {v5, v6, v7}, LA6/d;->c(J)V

    .line 82
    iput-object v2, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->hasPrivacyAccess()Z

    .line 87
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    goto :goto_3

    .line 93
    :cond_5
    invoke-direct {p0, v0, v3}, LA6/u;->J(ZZ)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 94
    move-result-object v1

    .line 97
    :goto_3
    invoke-direct {p0, v0, v1}, LA6/u;->n0(ILcom/miui/permcenter/privacymanager/StatusBar;)V

    .line 98
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->hasScreenShare()Z

    .line 102
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    invoke-direct {p0, v3, v0}, LA6/u;->J(ZZ)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 108
    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    move-object v1, v2

    .line 114
    :cond_7
    iget-object v2, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 115
    if-eqz v2, :cond_8

    .line 117
    invoke-virtual {v2}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 119
    move-result-wide v2

    .line 122
    invoke-virtual {v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 123
    move-result-wide v4

    .line 126
    cmp-long v2, v2, v4

    .line 127
    if-eqz v2, :cond_8

    .line 129
    iget-object v2, p0, LA6/u;->n:LA6/d;

    .line 131
    iget-object v3, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 133
    invoke-virtual {v3}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 135
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, LA6/d;->c(J)V

    .line 139
    :cond_8
    iget-object v2, p0, LA6/u;->n:LA6/d;

    .line 142
    iget-object v3, p0, LA6/u;->j:Ljava/lang/String;

    .line 144
    iget v4, p0, LA6/u;->k:I

    .line 146
    invoke-virtual {v2, v1, v3, v4}, LA6/d;->n(Lcom/miui/permcenter/privacymanager/StatusBar;Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->clone()Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 151
    move-result-object v2

    .line 154
    iput-object v2, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 155
    sget-object v2, LA6/d;->j:Ljava/util/List;

    .line 157
    invoke-virtual {v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->getActivePerm()Ljava/util/List;

    .line 159
    move-result-object v3

    .line 162
    invoke-direct {p0, v2, v3}, LA6/u;->M(Ljava/util/List;Ljava/util/List;)Z

    .line 163
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    invoke-direct {p0, v0, v1}, LA6/u;->n0(ILcom/miui/permcenter/privacymanager/StatusBar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_9
    :goto_4
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0
    .line 175
.end method

.method static bridge synthetic n(LA6/u;)LA6/u$f;
    .locals 0

    .line 1
    iget-object p0, p0, LA6/u;->s:LA6/u$f;

    return-object p0
.end method

.method private n0(ILcom/miui/permcenter/privacymanager/StatusBar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, LA6/u;->b:Landroid/content/Context;

    .line 12
    invoke-static {v0}, LC6/c;->m(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, LA6/u;->n:LA6/d;

    .line 21
    invoke-virtual {v0, p1, p2}, LA6/d;->l(ILcom/miui/permcenter/privacymanager/StatusBar;)V

    .line 23
    iput p1, p0, LA6/u;->h:I

    .line 26
    iput-object p2, p0, LA6/u;->i:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 28
    return-void
    .line 30
.end method

.method static bridge synthetic o(LA6/u;)I
    .locals 0

    .line 1
    iget p0, p0, LA6/u;->h:I

    return p0
.end method

.method static bridge synthetic p(LA6/u;)Lcom/miui/permcenter/privacymanager/StatusBar;
    .locals 0

    .line 1
    iget-object p0, p0, LA6/u;->i:Lcom/miui/permcenter/privacymanager/StatusBar;

    return-object p0
.end method

.method private p0()V
    .locals 1

    .line 1
    sget-boolean v0, LA6/u;->v:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LA6/u$e;

    .line 6
    invoke-direct {v0, p0}, LA6/u$e;-><init>(LA6/u;)V

    .line 8
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/ActivityManagerCompat;->registerProcessObserver2(Landroid/app/IProcessObserver;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method static bridge synthetic q(LA6/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LA6/u;->f:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic r(LA6/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/u;->j:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic s(LA6/u;I)V
    .locals 0

    .line 1
    iput p1, p0, LA6/u;->k:I

    return-void
.end method

.method static bridge synthetic t(LA6/u;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA6/u;->D(II)V

    return-void
.end method

.method static bridge synthetic u(LA6/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA6/u;->E(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic v(LA6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA6/u;->G()V

    return-void
.end method

.method static bridge synthetic w(LA6/u;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA6/u;->Q(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic x(LA6/u;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LA6/u;->Y()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic y(LA6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA6/u;->c0()V

    return-void
.end method

.method static bridge synthetic z(LA6/u;JI[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA6/u;->j0(JI[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/u;->o:LI2/d;

    .line 2
    invoke-virtual {v0, p1, p2}, LI2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public I(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA6/u;->p:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "    AlreadyTipLocationUid:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, LA6/u;->p:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const-string v0, "    Current:"

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, LA6/u;->f:Ljava/util/List;

    .line 41
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v0, p0, LA6/u;->f:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "        "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Lcom/miui/permcenter/privacymanager/StatusBar;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const-string v0, "    History:"

    .line 90
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, LA6/u;->e:Ljava/util/LinkedList;

    .line 95
    monitor-enter v0

    .line 97
    :try_start_2
    iget-object v1, p0, LA6/u;->e:Ljava/util/LinkedList;

    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v4, "        "

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw p1

    .line 142
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    throw p1
    .line 147
.end method

.method public L()Landroid/os/Bundle;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v3, p0, LA6/u;->f:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-array v3, v2, [J

    .line 15
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 17
    aput-wide v4, v3, v1

    .line 19
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 21
    aput-wide v4, v3, v0

    .line 23
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 25
    const/4 v6, 0x2

    .line 27
    aput-wide v4, v3, v6

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v5, p0, LA6/u;->f:Ljava/util/List;

    .line 35
    monitor-enter v5

    .line 37
    :try_start_0
    iget-object v6, p0, LA6/u;->f:Ljava/util/List;

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 47
    if-eqz v7, :cond_6

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 53
    check-cast v7, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 54
    invoke-virtual {v7}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 56
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    iget-object v8, v7, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 63
    invoke-static {v8}, LA6/d;->h(Ljava/lang/String;)Z

    .line 65
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v7}, Lcom/miui/permcenter/privacymanager/StatusBar;->getActivePermCopy()Ljava/util/List;

    .line 72
    move-result-object v8

    .line 75
    sget-wide v9, LA6/u;->u:J

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v9

    .line 81
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    move v9, v1

    .line 92
    :goto_1
    if-ge v9, v2, :cond_5

    .line 93
    aget-wide v10, v3, v9

    .line 95
    iget-object v12, v7, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 97
    iget v13, v7, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 99
    invoke-direct {p0, v12, v13, v10, v11}, LA6/u;->S(Ljava/lang/String;IJ)Z

    .line 101
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v10

    .line 110
    invoke-interface {v8, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    add-int/2addr v9, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v9, LJ6/u;

    .line 119
    invoke-direct {v9}, LJ6/u;-><init>()V

    .line 121
    iget v10, v7, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 124
    invoke-virtual {v9, v10}, LJ6/u;->j(I)V

    .line 126
    iget-object v7, v7, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 129
    invoke-virtual {v9, v7}, LJ6/u;->h(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9, v8}, LJ6/u;->g(Ljava/util/List;)V

    .line 134
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 140
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    new-instance v0, Landroid/os/Bundle;

    .line 142
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "DATA"

    .line 147
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    return-object v0

    .line 152
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
    .line 154
.end method

.method public N(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LA6/u;->p:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA6/u;->p:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    iget-object v2, p0, LA6/u;->p:Ljava/util/ArrayList;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
    .line 32
.end method

.method public O(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA6/u;->l:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA6/u;->l:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
    .line 15
.end method

.method public R(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA6/u;->l:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LA6/u;->Y()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, LA6/u;->g:Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 11
    iget-object v1, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 13
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, LA6/u;->l:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
    .line 37
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/u;->o:LI2/d;

    .line 2
    invoke-virtual {v0, p1}, LI2/d;->h(Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "on user switch to "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "MIUISafety-Monitor"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, LA6/u;->a:Landroid/os/Handler;

    .line 38
    const/16 v1, 0x102

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/u;->a:Landroid/os/Handler;

    .line 2
    new-instance v1, LA6/o;

    .line 4
    invoke-direct {v1, p0}, LA6/o;-><init>(LA6/u;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/u;->a:Landroid/os/Handler;

    .line 2
    new-instance v1, LA6/p;

    .line 4
    invoke-direct {v1, p0}, LA6/p;-><init>(LA6/u;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public g0(LA6/u$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/u;->s:LA6/u$f;

    .line 2
    return-void
    .line 4
.end method

.method public h0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LA6/u;->a:Landroid/os/Handler;

    .line 9
    new-instance v1, LA6/t;

    .line 11
    invoke-direct {v1, p0, p1}, LA6/t;-><init>(LA6/u;Ljava/lang/String;)V

    .line 13
    const-wide/16 v2, 0x7d0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
    .line 21
.end method

.method public l0(ILjava/lang/String;IZZZ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, LA6/u;->a:Landroid/os/Handler;

    .line 3
    new-instance v10, LA6/s;

    .line 5
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move/from16 v2, p6

    .line 9
    move-object v3, p2

    .line 11
    move v4, p1

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move/from16 v7, p5

    .line 15
    invoke-direct/range {v0 .. v7}, LA6/s;-><init>(LA6/u;ZLjava/lang/String;IIZZ)V

    .line 17
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
    .line 23
.end method

.method public o0()V
    .locals 4

    .line 1
    iget-object v0, p0, LA6/u;->a:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x993

    .line 4
    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    return-void
    .line 11
.end method
