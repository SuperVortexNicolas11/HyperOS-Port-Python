.class public Lcom/miui/antifraud/PayActivityMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/Set;

.field private final e:Lmiui/process/IActivityChangeListener$Stub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->b:Landroid/os/Handler;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->c:Ljava/lang/Boolean;

    .line 25
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->d:Ljava/util/Set;

    .line 31
    new-instance v0, Lcom/miui/antifraud/PayActivityMonitorService$a;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/antifraud/PayActivityMonitorService$a;-><init>(Lcom/miui/antifraud/PayActivityMonitorService;)V

    .line 35
    iput-object v0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->e:Lmiui/process/IActivityChangeListener$Stub;

    .line 38
    return-void
    .line 40
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/antifraud/PayActivityMonitorService;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/antifraud/PayActivityMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antifraud/PayActivityMonitorService;->g()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/antifraud/PayActivityMonitorService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/antifraud/PayActivityMonitorService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/antifraud/PayActivityMonitorService;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->d:Ljava/util/Set;

    return-object p0
.end method

.method private static synthetic f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/antifraud/d;->k()Lcom/miui/antifraud/d;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/antifraud/d;->r(Z)V

    .line 7
    invoke-static {}, Lcom/miui/antifraud/d;->k()Lcom/miui/antifraud/d;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/miui/antifraud/d;->j()V

    .line 14
    return-void
    .line 17
.end method

.method private synthetic g()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "PayActivityMonitorService"

    .line 6
    const-string v5, "anti_fraud_pay_activity"

    .line 8
    const/4 v6, 0x0

    .line 10
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 40
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 44
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    invoke-virtual {p0, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 50
    move-result-object v5

    .line 53
    :goto_0
    move-object v6, v5

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    move-result-object v7

    .line 65
    invoke-virtual {v7, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v5, Lorg/json/JSONArray;

    .line 71
    invoke-static {v6}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 76
    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v7, Ljava/util/HashSet;

    .line 80
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 82
    new-instance v8, Ljava/util/HashSet;

    .line 85
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 87
    move v9, v2

    .line 90
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 91
    move-result v10

    .line 94
    if-ge v9, v10, :cond_4

    .line 95
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    move-result-object v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    const-string v11, "package"

    .line 103
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 108
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v12

    .line 112
    if-nez v12, :cond_1

    .line 113
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    const-string v11, "activity"

    .line 118
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    move-result-object v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    move v11, v2

    .line 126
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v12

    .line 130
    if-ge v11, v12, :cond_3

    .line 131
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 136
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v13

    .line 140
    if-nez v13, :cond_2

    .line 141
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    add-int/2addr v11, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    add-int/2addr v9, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iput-object v8, p0, Lcom/miui/antifraud/PayActivityMonitorService;->d:Ljava/util/Set;

    .line 150
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 152
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 158
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    goto :goto_5

    .line 164
    :cond_5
    const-string v5, "miui.process.ProcessManager"

    .line 165
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    move-result-object v5

    .line 170
    const-string v9, "registerActivityChangeListener"

    .line 171
    new-array v10, v1, [Ljava/lang/Class;

    .line 173
    const-class v11, Ljava/util/List;

    .line 175
    aput-object v11, v10, v2

    .line 177
    aput-object v11, v10, v3

    .line 179
    const-class v11, Lmiui/process/IActivityChangeListener;

    .line 181
    aput-object v11, v10, v0

    .line 183
    invoke-static {v7}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    move-result-object v7

    .line 188
    invoke-static {v8}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    move-result-object v8

    .line 192
    iget-object v11, p0, Lcom/miui/antifraud/PayActivityMonitorService;->e:Lmiui/process/IActivityChangeListener$Stub;

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    aput-object v7, v1, v2

    .line 197
    aput-object v8, v1, v3

    .line 199
    aput-object v11, v1, v0

    .line 201
    invoke-static {v4, v5, v9, v10, v1}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    iput-object v0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_4
    invoke-static {v6}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 210
    goto :goto_7

    .line 213
    :cond_6
    :goto_5
    invoke-static {v6}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 214
    return-void

    .line 217
    :goto_6
    :try_start_1
    const-string v1, "registerActivityChangeListener exception!"

    .line 218
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    goto :goto_4

    .line 223
    :goto_7
    return-void

    .line 224
    :goto_8
    invoke-static {v6}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 225
    throw v0
    .line 228
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antifraud/g;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/antifraud/g;-><init>(Lcom/miui/antifraud/PayActivityMonitorService;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "PayActivityMonitorService"

    .line 4
    iget-object v3, p0, Lcom/miui/antifraud/PayActivityMonitorService;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "miui.process.ProcessManager"

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 20
    const-string v4, "unregisterActivityChanageListener"

    .line 21
    new-array v5, v1, [Ljava/lang/Class;

    .line 23
    const-class v6, Lmiui/process/IActivityChangeListener;

    .line 25
    aput-object v6, v5, v0

    .line 27
    iget-object v6, p0, Lcom/miui/antifraud/PayActivityMonitorService;->e:Lmiui/process/IActivityChangeListener$Stub;

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    aput-object v6, v1, v0

    .line 33
    invoke-static {v2, v3, v4, v5, v1}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "unregisterActivityChanageListener exception!"

    .line 44
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method private j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antifraud/PayActivityMonitorService;->i()V

    .line 2
    invoke-direct {p0}, Lcom/miui/antifraud/PayActivityMonitorService;->h()V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/antifraud/PayActivityMonitorService;->i()V

    .line 2
    iget-object v0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/miui/antifraud/f;

    .line 7
    invoke-direct {v1}, Lcom/miui/antifraud/f;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 15
    return-void
    .line 18
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antifraud/PayActivityMonitorService;->c:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/antifraud/PayActivityMonitorService;->j()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/miui/antifraud/PayActivityMonitorService;->h()V

    .line 14
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 17
    move-result p1

    .line 20
    return p1
    .line 21
.end method
