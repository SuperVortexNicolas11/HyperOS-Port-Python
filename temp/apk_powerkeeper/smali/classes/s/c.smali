.class public Ls/c;
.super Ljava/lang/Object;
.source "TraceLogHelper.java"

# interfaces
.implements Ls/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static i:Z

.field private static final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "TraceExtension_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Ls/c;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Ls/c;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    sput-object v0, Ls/c;->b:Landroid/content/Context;

    .line 28
    const-string v0, "gfx,input,view,audio,hal,power,sched,freq,idle,binder_driver,binder_lock"

    .line 30
    sput-object v0, Ls/c;->c:Ljava/lang/String;

    .line 32
    const-string v0, "MiPowerTrace-"

    .line 34
    sput-object v0, Ls/c;->d:Ljava/lang/String;

    .line 36
    const/16 v0, 0x1000

    .line 38
    sput v0, Ls/c;->e:I

    .line 40
    const/16 v0, 0x28

    .line 42
    sput v0, Ls/c;->f:I

    .line 44
    const/16 v0, 0x5a0

    .line 46
    sput v0, Ls/c;->g:I

    .line 48
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Ls/c;->h:Z

    .line 51
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Ls/c;->i:Z

    .line 54
    new-instance v0, Ls/c$a;

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ls/c$a;-><init>(Landroid/os/Looper;)V

    .line 62
    sput-object v0, Ls/c;->j:Landroid/os/Handler;

    .line 65
    return-void
    .line 67
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls/c;->i(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private static f()V
    .locals 8

    .line 1
    sget-object v0, Ls/c;->b:Landroid/content/Context;

    .line 2
    const-string v1, "trace_extension_file_prefix"

    .line 4
    const-string v2, "MiPowerTrace-"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Ls/c;->b:Landroid/content/Context;

    .line 12
    const-string v2, "trace_extension_max_file_num"

    .line 14
    const/4 v3, 0x3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    const-string v3, "/data/local/traces/"

    .line 23
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v4, Ls/b;

    .line 28
    invoke-direct {v4, v0}, Ls/b;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v4}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 39
    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v4, v0

    .line 43
    sub-int/2addr v4, v1

    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    new-instance v4, Ljava/io/File;

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    aget-object v6, v0, v2

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 69
    move-result v4

    .line 72
    sget-boolean v5, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k:Z

    .line 73
    if-eqz v5, :cond_1

    .line 75
    sget-object v5, Ls/c;->a:Ljava/lang/String;

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v7, "delete "

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    aget-object v7, v0, v2

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    if-eqz v4, :cond_0

    .line 94
    const-string v4, "success"

    .line 96
    goto :goto_1

    .line 98
    :cond_0
    const-string v4, "fail"

    .line 99
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 107
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    return-void
    .line 114
.end method

.method private static g()V
    .locals 1

    .line 1
    const-string v0, "gfx,input,view,audio,hal,power,sched,freq,idle,binder_driver,binder_lock"

    .line 2
    sput-object v0, Ls/c;->c:Ljava/lang/String;

    .line 4
    const-string v0, "MiPowerTrace-"

    .line 6
    sput-object v0, Ls/c;->d:Ljava/lang/String;

    .line 8
    const/16 v0, 0x1000

    .line 10
    sput v0, Ls/c;->e:I

    .line 12
    const/16 v0, 0x28

    .line 14
    sput v0, Ls/c;->f:I

    .line 16
    const/16 v0, 0x5a0

    .line 18
    sput v0, Ls/c;->g:I

    .line 20
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Ls/c;->h:Z

    .line 23
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Ls/c;->i:Z

    .line 26
    return-void
    .line 28
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ls/c;->a:Ljava/lang/String;

    .line 6
    const-string v1, "trace handle ..."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p0, "trace"

    .line 19
    const-string v2, "gfx,input,view,audio,hal,power,sched,freq,idle,binder_driver,binder_lock"

    .line 21
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    sput-object p0, Ls/c;->c:Ljava/lang/String;

    .line 27
    const-string p0, "file_prefix"

    .line 29
    const-string v2, "MiPowerTrace-"

    .line 31
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    sput-object p0, Ls/c;->d:Ljava/lang/String;

    .line 37
    const-string p0, "singer_cpu_buffer"

    .line 39
    const/16 v2, 0x1000

    .line 41
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    move-result p0

    .line 46
    sput p0, Ls/c;->e:I

    .line 47
    const-string p0, "max_file_size_mb"

    .line 49
    const/16 v2, 0x28

    .line 51
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result p0

    .line 56
    sput p0, Ls/c;->f:I

    .line 57
    const-string p0, "duration_min"

    .line 59
    const/16 v2, 0x5a0

    .line 61
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result p0

    .line 66
    sput p0, Ls/c;->g:I

    .line 67
    const-string p0, "atrace_apps"

    .line 69
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result p0

    .line 74
    sput-boolean p0, Ls/c;->h:Z

    .line 75
    const-string p0, "long_trace"

    .line 77
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result p0

    .line 83
    sput-boolean p0, Ls/c;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    sget-object v1, Ls/c;->a:Ljava/lang/String;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "startTrace parse error="

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_0
    sget-object p0, Ls/c;->b:Landroid/content/Context;

    .line 114
    sget-object v1, Ls/c;->a:Ljava/lang/String;

    .line 116
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 118
    move-result-object p0

    .line 121
    const-string v1, "trace_status"

    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;Z)Z

    .line 124
    new-instance p0, Landroid/content/Intent;

    .line 127
    const-string v0, "com.android.traceur.AppReceiver"

    .line 129
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, "com.android.traceur"

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v0, "ACTION"

    .line 139
    const-string v1, "traceutil_start"

    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v0, "TAGS"

    .line 146
    sget-object v1, Ls/c;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v0, "SINGLE_CPU_BUFFER"

    .line 153
    sget v1, Ls/c;->e:I

    .line 155
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v0, "MAX_FILE_SIZE_MB"

    .line 160
    sget v1, Ls/c;->f:I

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v0, "ATRACE_APPS"

    .line 167
    sget-boolean v1, Ls/c;->h:Z

    .line 169
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string v0, "LONG_TRACE"

    .line 174
    sget-boolean v1, Ls/c;->i:Z

    .line 176
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string v0, "DURATION_MIN"

    .line 181
    sget v1, Ls/c;->g:I

    .line 183
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    sget-object v0, Ls/c;->b:Landroid/content/Context;

    .line 188
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 190
    new-instance p0, Landroid/os/Message;

    .line 193
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 195
    const/16 v0, 0x3e8

    .line 198
    iput v0, p0, Landroid/os/Message;->what:I

    .line 200
    sget-object v0, Ls/c;->d:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    sget-object v0, Ls/c;->j:Landroid/os/Handler;

    .line 206
    const-wide/16 v1, 0x2710

    .line 208
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 210
    return-void
    .line 213
.end method

.method private static i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ls/c;->b:Landroid/content/Context;

    .line 2
    sget-object v1, Ls/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "trace_status"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;Z)Z

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 16
    const-string v1, "com.android.traceur.AppReceiver"

    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "com.android.traceur"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "ACTION"

    .line 28
    const-string v2, "traceutil_dump"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "FILE_PREFIX"

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    sget-object p0, Ls/c;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    invoke-static {}, Ls/c;->g()V

    .line 45
    return-void
    .line 48
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Ls/c;->f()V

    .line 2
    return-void
    .line 5
.end method

.method public b()V
    .locals 0

    .line 1
    sget-object p0, Ls/c;->b:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/TraceUtils;->traceStop(Landroid/content/Context;)Z

    .line 4
    invoke-static {}, Ls/c;->f()V

    .line 7
    return-void
    .line 10
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p1, Ls/c;->b:Landroid/content/Context;

    .line 2
    sget-object p0, Ls/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "trace_status"

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/TraceUtils;->traceStop(Landroid/content/Context;)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method
