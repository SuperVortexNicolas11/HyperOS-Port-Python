.class public Lcom/miui/ai/service/OperationListCollectService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/ai/service/OperationListCollectService$g;,
        Lcom/miui/ai/service/OperationListCollectService$i;,
        Lcom/miui/ai/service/OperationListCollectService$f;,
        Lcom/miui/ai/service/OperationListCollectService$h;
    }
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:I

.field private d:I

.field private e:Lcom/miui/ai/service/OperationListCollectService$i;

.field private f:Landroid/telephony/TelephonyManager;

.field private g:Lcom/miui/ai/service/OperationListCollectService$f;

.field private final h:Landroid/telephony/PhoneStateListener;

.field private volatile i:J

.field private volatile j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private final m:Lcom/miui/autotask/common/a;

.field private final n:Landroid/content/BroadcastReceiver;

.field private o:Lcom/miui/gamebooster/mutiwindow/b$b;

.field private p:Lcom/miui/ai/service/OperationListCollectService$g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/ai/service/OperationListCollectService;->b:I

    .line 6
    iput v0, p0, Lcom/miui/ai/service/OperationListCollectService;->c:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/miui/ai/service/OperationListCollectService;->d:I

    .line 11
    new-instance v1, Lcom/miui/ai/service/OperationListCollectService$a;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/ai/service/OperationListCollectService$a;-><init>(Lcom/miui/ai/service/OperationListCollectService;)V

    .line 15
    iput-object v1, p0, Lcom/miui/ai/service/OperationListCollectService;->h:Landroid/telephony/PhoneStateListener;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/miui/ai/service/OperationListCollectService;->i:J

    .line 22
    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/miui/ai/service/OperationListCollectService;->j:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lcom/miui/ai/service/OperationListCollectService;->l:Z

    .line 28
    new-instance v0, Lcom/miui/autotask/common/a;

    .line 30
    invoke-direct {v0}, Lcom/miui/autotask/common/a;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->m:Lcom/miui/autotask/common/a;

    .line 35
    new-instance v0, Lcom/miui/ai/service/OperationListCollectService$c;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/ai/service/OperationListCollectService$c;-><init>(Lcom/miui/ai/service/OperationListCollectService;)V

    .line 39
    iput-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->n:Landroid/content/BroadcastReceiver;

    .line 42
    new-instance v0, Lcom/miui/ai/service/OperationListCollectService$d;

    .line 44
    invoke-direct {v0, p0}, Lcom/miui/ai/service/OperationListCollectService$d;-><init>(Lcom/miui/ai/service/OperationListCollectService;)V

    .line 46
    iput-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->o:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 49
    new-instance v0, Lcom/miui/ai/service/OperationListCollectService$e;

    .line 51
    invoke-direct {v0, p0}, Lcom/miui/ai/service/OperationListCollectService$e;-><init>(Lcom/miui/ai/service/OperationListCollectService;)V

    .line 53
    iput-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->p:Lcom/miui/ai/service/OperationListCollectService$g;

    .line 56
    return-void
    .line 58
.end method

.method public static A(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v1, "taskUUID"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    return-void
    .line 23
.end method

.method public static B(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/16 v2, 0x14

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "argument_scene_id_list"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 18
    const-string p1, "argument_channel"

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p1, "argument_user_id"

    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    return-void
    .line 34
.end method

.method private C(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2/c;->M0()Ljava/util/List;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "dumpDb: queryTaskForDump Error: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "NewAutoTaskService"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Lcom/miui/autotask/bean/r;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "task "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, " "

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->o()Z

    .line 82
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->j()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->p()Z

    .line 103
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->f()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->g()I

    .line 116
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 120
    goto :goto_1

    .line 123
    :cond_2
    :goto_2
    const-string v0, "no new auto task!"

    .line 124
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    :cond_3
    return-void
    .line 129
.end method

.method private D(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {}, La2/a;->b()La2/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "last delete :"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method

.method private E(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lb2/j;->h1(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    invoke-virtual {v0, v1}, Lb2/j;->i1(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lb2/j;->E()V

    .line 26
    invoke-static {}, Lcom/miui/autotask/suggest/SuggestManager;->k()Lcom/miui/autotask/suggest/SuggestManager;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/miui/autotask/suggest/SuggestManager;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 33
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lb2/j;->h1(Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "eventType"

    .line 9
    const/16 v1, 0x9

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string p0, "taskUUID"

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
    .line 21
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "eventType"

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string p0, "taskUUID"

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
    .line 21
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "eventType"

    .line 9
    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string p0, "taskUUID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    return-object v0
    .line 20
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "eventType"

    .line 9
    const/16 v1, 0x12

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string p0, "taskUUID"

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
    .line 21
.end method

.method private K(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    const-string v1, ""

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 18
    :cond_0
    const-string v2, "networkInfo"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/NetworkInfo;

    .line 25
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 27
    move-result-object v0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    return-object v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-le v0, v1, :cond_3

    .line 54
    const-string v0, "\""

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    sub-int/2addr v0, v2

    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    :goto_0
    return-object v1
    .line 89
.end method

.method public static L(Landroid/content/Context;Lcom/miui/autotask/bean/p;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/16 v2, 0x11

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "ruleTaskBean"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    return-void
    .line 24
.end method

.method private M()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "activity"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 10
    check-cast v3, Landroid/app/ActivityManager;

    .line 11
    :try_start_0
    const-string v4, "android.app.ActivityManager$OnUidImportanceListener"

    .line 13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v4

    .line 18
    new-instance v5, Lcom/miui/ai/service/OperationListCollectService$h;

    .line 19
    invoke-direct {v5}, Lcom/miui/ai/service/OperationListCollectService$h;-><init>()V

    .line 21
    const-class v6, Lcom/miui/ai/service/OperationListCollectService;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v6

    .line 29
    new-array v7, v2, [Ljava/lang/Class;

    .line 30
    aput-object v4, v7, v1

    .line 32
    invoke-static {v6, v7, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v6

    .line 41
    const-string v7, "addOnUidImportanceListener"

    .line 42
    new-array v8, v0, [Ljava/lang/Class;

    .line 44
    aput-object v4, v8, v1

    .line 46
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    aput-object v4, v8, v2

    .line 50
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v4

    .line 55
    const/16 v6, 0x64

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    aput-object v5, v0, v1

    .line 64
    aput-object v6, v0, v2

    .line 66
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "NewAutoTaskService"

    .line 73
    const-string v2, "initUidImportanceListener error : "

    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method private static synthetic N(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/miui/autotask/bean/r;

    .line 16
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v1, v3}, Lb2/j;->u(Lcom/miui/autotask/bean/r;Z)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lb2/c;->A0(Ljava/util/List;)V

    .line 31
    return-void
    .line 34
.end method

.method private O()V
    .locals 1

    .line 1
    const-string v0, "device_policy"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 13
    return-void
    .line 16
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->g:Lcom/miui/ai/service/OperationListCollectService$f;

    .line 2
    new-instance v1, Lh1/c;

    .line 4
    iget-object v2, p0, Lcom/miui/ai/service/OperationListCollectService;->e:Lcom/miui/ai/service/OperationListCollectService$i;

    .line 6
    invoke-direct {v1, p0, v2}, Lh1/c;-><init>(Lcom/miui/ai/service/OperationListCollectService;Landroid/os/Handler;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/ai/service/OperationListCollectService$f;->a(Lh1/a;)V

    .line 11
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->g:Lcom/miui/ai/service/OperationListCollectService$f;

    .line 14
    new-instance v1, Lh1/e;

    .line 16
    iget-object v2, p0, Lcom/miui/ai/service/OperationListCollectService;->e:Lcom/miui/ai/service/OperationListCollectService$i;

    .line 18
    invoke-direct {v1, p0, v2}, Lh1/e;-><init>(Lcom/miui/ai/service/OperationListCollectService;Landroid/os/Handler;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/ai/service/OperationListCollectService$f;->a(Lh1/a;)V

    .line 23
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->g:Lcom/miui/ai/service/OperationListCollectService$f;

    .line 26
    new-instance v1, Lh1/d;

    .line 28
    iget-object v2, p0, Lcom/miui/ai/service/OperationListCollectService;->e:Lcom/miui/ai/service/OperationListCollectService$i;

    .line 30
    invoke-direct {v1, p0, v2}, Lh1/d;-><init>(Lcom/miui/ai/service/OperationListCollectService;Landroid/os/Handler;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/miui/ai/service/OperationListCollectService$f;->a(Lh1/a;)V

    .line 35
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->g:Lcom/miui/ai/service/OperationListCollectService$f;

    .line 38
    new-instance v1, Lh1/f;

    .line 40
    iget-object v2, p0, Lcom/miui/ai/service/OperationListCollectService;->e:Lcom/miui/ai/service/OperationListCollectService$i;

    .line 42
    invoke-direct {v1, p0, v2}, Lh1/f;-><init>(Lcom/miui/ai/service/OperationListCollectService;Landroid/os/Handler;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/miui/ai/service/OperationListCollectService$f;->a(Lh1/a;)V

    .line 47
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->g:Lcom/miui/ai/service/OperationListCollectService$f;

    .line 50
    new-instance v1, Lh1/b;

    .line 52
    iget-object v2, p0, Lcom/miui/ai/service/OperationListCollectService;->e:Lcom/miui/ai/service/OperationListCollectService$i;

    .line 54
    invoke-direct {v1, p0, v2}, Lh1/b;-><init>(Lcom/miui/ai/service/OperationListCollectService;Landroid/os/Handler;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/miui/ai/service/OperationListCollectService$f;->a(Lh1/a;)V

    .line 59
    return-void
    .line 62
.end method

.method private Q(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 7
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 9
    const-string v3, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 11
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string p1, "android.intent.action.CAPTURE_SCREENSHOT"

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string p1, "android.media.RINGER_MODE_CHANGED"

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string p1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string p1, "android.net.wifi.STATE_CHANGE"

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/miui/ai/service/OperationListCollectService;->n:Landroid/content/BroadcastReceiver;

    .line 97
    const/4 v1, 0x2

    .line 99
    invoke-static {p0, p1, v0, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 100
    iget-boolean p1, p0, Lcom/miui/ai/service/OperationListCollectService;->l:Z

    .line 103
    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/miui/ai/service/OperationListCollectService;->f:Landroid/telephony/TelephonyManager;

    .line 107
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->h:Landroid/telephony/PhoneStateListener;

    .line 109
    const/16 v1, 0x60

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 113
    :cond_1
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/miui/ai/service/OperationListCollectService;->l:Z

    .line 117
    return-void
    .line 119
.end method

.method public static R(Landroid/content/Context;Lcom/miui/autotask/taskitem/AddressTaskItem;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "taskItem"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    return-void
    .line 24
.end method

.method public static T(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/16 v2, 0xe

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    return-void
    .line 19
.end method

.method private U()V
    .locals 2

    .line 1
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/ai/service/OperationListCollectService$b;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/ai/service/OperationListCollectService$b;-><init>(Lcom/miui/ai/service/OperationListCollectService;)V

    .line 8
    invoke-virtual {v0, v1}, Lb2/c;->L0(Ls8/b;)V

    .line 11
    return-void
    .line 14
.end method

.method public static V(Landroid/content/Context;Ljava/io/Serializable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v1, "taskBean"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    return-void
    .line 23
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/ai/service/OperationListCollectService;->N(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/ai/service/OperationListCollectService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/ai/service/OperationListCollectService;->l:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/ai/service/OperationListCollectService;)Lcom/miui/autotask/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/ai/service/OperationListCollectService;->m:Lcom/miui/autotask/common/a;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/ai/service/OperationListCollectService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/ai/service/OperationListCollectService;->k:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/ai/service/OperationListCollectService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/ai/service/OperationListCollectService;->c:I

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/ai/service/OperationListCollectService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/ai/service/OperationListCollectService;->b:I

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/ai/service/OperationListCollectService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/ai/service/OperationListCollectService;->d:I

    return p0
.end method

.method static bridge synthetic h(Lcom/miui/ai/service/OperationListCollectService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/ai/service/OperationListCollectService;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/ai/service/OperationListCollectService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/ai/service/OperationListCollectService;->i:J

    return-wide v0
.end method

.method static bridge synthetic j(Lcom/miui/ai/service/OperationListCollectService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/ai/service/OperationListCollectService;->n:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/ai/service/OperationListCollectService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/ai/service/OperationListCollectService;->l:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/ai/service/OperationListCollectService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/ai/service/OperationListCollectService;->k:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/ai/service/OperationListCollectService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/ai/service/OperationListCollectService;->c:I

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/ai/service/OperationListCollectService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/ai/service/OperationListCollectService;->b:I

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/ai/service/OperationListCollectService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/ai/service/OperationListCollectService;->d:I

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/ai/service/OperationListCollectService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/ai/service/OperationListCollectService;->j:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/ai/service/OperationListCollectService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/ai/service/OperationListCollectService;->i:J

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/ai/service/OperationListCollectService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/ai/service/OperationListCollectService;->E(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/ai/service/OperationListCollectService;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/ai/service/OperationListCollectService;->K(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic t(Lcom/miui/ai/service/OperationListCollectService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/ai/service/OperationListCollectService;->Q(Z)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/miui/autotask/taskitem/AddressTaskItem;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/16 v2, 0xb

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "taskItem"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    return-void
    .line 24
.end method

.method public static v(Landroid/content/Context;Ljava/io/Serializable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v1, "taskBean"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    return-void
    .line 23
.end method

.method public static w(Landroid/content/Context;Lcom/miui/autotask/bean/p;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/16 v2, 0xf

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "ruleTaskBean"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    return-void
    .line 24
.end method

.method public static x(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/miui/ai/service/OperationListCollectService;->y(Landroid/content/Context;Ljava/util/List;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static y(Landroid/content/Context;Ljava/util/List;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/16 v2, 0x10

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "taskBeanList"

    .line 16
    check-cast p1, Ljava/io/Serializable;

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    const-string p1, "delayTime"

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    return-void
    .line 31
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "eventType"

    .line 9
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v1, "taskUUID"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string p1, "taskEnable"

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/ai/service/OperationListCollectService;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/ai/service/OperationListCollectService;->a:I

    .line 2
    return-void
    .line 4
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "=====NewAutoTaskBegin====="

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/miui/ai/service/OperationListCollectService;->C(Ljava/io/PrintWriter;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/miui/ai/service/OperationListCollectService;->D(Ljava/io/PrintWriter;)V

    .line 10
    const-string p1, "======NewAutoTaskEnd======"

    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    const-string v1, "OperationListCollectService"

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Lcom/miui/ai/service/OperationListCollectService$i;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/miui/ai/service/OperationListCollectService$i;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v1, p0, Lcom/miui/ai/service/OperationListCollectService;->e:Lcom/miui/ai/service/OperationListCollectService$i;

    .line 24
    new-instance v0, Lcom/miui/ai/service/OperationListCollectService$f;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/ai/service/OperationListCollectService$f;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->g:Lcom/miui/ai/service/OperationListCollectService$f;

    .line 31
    const-string v0, "phone"

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 39
    iput-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->f:Landroid/telephony/TelephonyManager;

    .line 41
    iget-boolean v0, p0, Lcom/miui/ai/service/OperationListCollectService;->k:Z

    .line 43
    invoke-direct {p0, v0}, Lcom/miui/ai/service/OperationListCollectService;->Q(Z)V

    .line 45
    invoke-direct {p0}, Lcom/miui/ai/service/OperationListCollectService;->P()V

    .line 48
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/miui/ai/service/OperationListCollectService;->o:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 55
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->b(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 57
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 60
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/miui/ai/service/OperationListCollectService;->p:Lcom/miui/ai/service/OperationListCollectService$g;

    .line 64
    invoke-virtual {v0, v1}, Lb2/j;->N0(Lcom/miui/ai/service/OperationListCollectService$g;)V

    .line 66
    invoke-direct {p0}, Lcom/miui/ai/service/OperationListCollectService;->M()V

    .line 69
    return-void
    .line 72
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/ai/service/OperationListCollectService;->o:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->g(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 11
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->n:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->f:Landroid/telephony/TelephonyManager;

    .line 19
    iget-object v1, p0, Lcom/miui/ai/service/OperationListCollectService;->h:Landroid/telephony/PhoneStateListener;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 24
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->g:Lcom/miui/ai/service/OperationListCollectService$f;

    .line 27
    invoke-virtual {v0}, Lcom/miui/ai/service/OperationListCollectService$f;->b()V

    .line 29
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService;->m:Lcom/miui/autotask/common/a;

    .line 32
    invoke-virtual {v0}, Lcom/miui/autotask/common/a;->H()V

    .line 34
    return-void
    .line 37
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const-string v0, "NewAutoTaskService"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string v1, "onStartCommand intent == null"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 11
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string v1, "eventType"

    .line 16
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    const-string v1, "onStartCommand eventType == -1"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 30
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "onStartCommand eventType = "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string v2, "taskBean"

    .line 55
    const-string v3, "taskItem"

    .line 57
    const-string v4, "ruleTaskBean"

    .line 59
    const-string v5, "taskUUID"

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 63
    :pswitch_0
    goto/16 :goto_0

    .line 66
    :pswitch_1
    const-string v0, "argument_scene_id_list"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 73
    const-string v1, "argument_user_id"

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    const-string v2, "argument_channel"

    .line 80
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0, v2, v1}, Lb2/j;->d0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto/16 :goto_0

    .line 93
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "on start command TYPE_MEET_EXIT_TIME_CONDITION, uuid = "

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lb2/j;->k0(Ljava/lang/String;)V

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    move-result-object v0

    .line 131
    instance-of v1, v0, Lcom/miui/autotask/bean/p;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    invoke-static {}, Lcom/miui/autotask/suggest/SuggestManager;->k()Lcom/miui/autotask/suggest/SuggestManager;

    .line 136
    move-result-object v1

    .line 139
    check-cast v0, Lcom/miui/autotask/bean/p;

    .line 140
    invoke-virtual {v1, v0}, Lcom/miui/autotask/suggest/SuggestManager;->m(Lcom/miui/autotask/bean/p;)V

    .line 142
    goto/16 :goto_0

    .line 145
    :pswitch_4
    const-string v0, "delayTime"

    .line 147
    const-wide/16 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 151
    move-result-wide v0

    .line 154
    const-string v2, "taskBeanList"

    .line 155
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 157
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    if-eqz v2, :cond_5

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    move-result v3

    .line 168
    if-lez v3, :cond_5

    .line 169
    iget-object v3, p0, Lcom/miui/ai/service/OperationListCollectService;->e:Lcom/miui/ai/service/OperationListCollectService$i;

    .line 171
    new-instance v4, Lg1/a;

    .line 173
    invoke-direct {v4, v2}, Lg1/a;-><init>(Ljava/util/List;)V

    .line 175
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    goto/16 :goto_0

    .line 181
    :pswitch_5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 183
    move-result-object v0

    .line 186
    instance-of v1, v0, Lcom/miui/autotask/bean/p;

    .line 187
    if-eqz v1, :cond_5

    .line 189
    invoke-static {}, Lcom/miui/autotask/suggest/SuggestManager;->k()Lcom/miui/autotask/suggest/SuggestManager;

    .line 191
    move-result-object v1

    .line 194
    check-cast v0, Lcom/miui/autotask/bean/p;

    .line 195
    invoke-virtual {v1, v0}, Lcom/miui/autotask/suggest/SuggestManager;->e(Lcom/miui/autotask/bean/p;)V

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_6
    invoke-direct {p0}, Lcom/miui/ai/service/OperationListCollectService;->U()V

    .line 202
    goto/16 :goto_0

    .line 205
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 207
    move-result-object v0

    .line 210
    instance-of v1, v0, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 211
    if-eqz v1, :cond_5

    .line 213
    iget-object v1, p0, Lcom/miui/ai/service/OperationListCollectService;->m:Lcom/miui/autotask/common/a;

    .line 215
    check-cast v0, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 217
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/miui/autotask/common/a;->u(Ljava/lang/String;)V

    .line 223
    goto/16 :goto_0

    .line 226
    :pswitch_8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 228
    move-result-object v0

    .line 231
    instance-of v1, v0, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 232
    if-eqz v1, :cond_5

    .line 234
    iget-object v1, p0, Lcom/miui/ai/service/OperationListCollectService;->m:Lcom/miui/autotask/common/a;

    .line 236
    check-cast v0, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 238
    invoke-virtual {v1, v0}, Lcom/miui/autotask/common/a;->t(Lcom/miui/autotask/taskitem/AddressTaskItem;)V

    .line 240
    goto/16 :goto_0

    .line 243
    :pswitch_9
    invoke-direct {p0}, Lcom/miui/ai/service/OperationListCollectService;->O()V

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_a
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 253
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 254
    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lb2/j;->y(Ljava/lang/String;)V

    .line 258
    goto/16 :goto_0

    .line 261
    :pswitch_b
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v3, "on start command TYPE_MEET_CONDITION, uuid = "

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 283
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 287
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Lb2/j;->X(Ljava/lang/String;)V

    .line 291
    goto/16 :goto_0

    .line 294
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 296
    move-result-object v0

    .line 299
    instance-of v1, v0, Lcom/miui/autotask/bean/r;

    .line 300
    if-eqz v1, :cond_2

    .line 302
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 304
    move-result-object v1

    .line 307
    check-cast v0, Lcom/miui/autotask/bean/r;

    .line 308
    invoke-virtual {v1, v0}, Lb2/j;->y1(Lcom/miui/autotask/bean/r;)V

    .line 310
    goto :goto_0

    .line 313
    :cond_2
    instance-of v1, v0, Lcom/miui/autotask/bean/s;

    .line 314
    if-eqz v1, :cond_3

    .line 316
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 318
    move-result-object v1

    .line 321
    check-cast v0, Lcom/miui/autotask/bean/s;

    .line 322
    invoke-virtual {v1, v0}, Lb2/j;->z1(Lcom/miui/autotask/bean/s;)V

    .line 324
    goto :goto_0

    .line 327
    :cond_3
    instance-of v1, v0, Lcom/miui/autotask/bean/t;

    .line 328
    if-eqz v1, :cond_5

    .line 330
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 332
    move-result-object v1

    .line 335
    check-cast v0, Lcom/miui/autotask/bean/t;

    .line 336
    invoke-virtual {v1, v0}, Lb2/j;->A1(Lcom/miui/autotask/bean/t;)V

    .line 338
    goto :goto_0

    .line 341
    :pswitch_d
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 345
    const-string v1, "taskEnable"

    .line 346
    const/4 v2, 0x0

    .line 348
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 349
    move-result v1

    .line 352
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 353
    move-result-object v2

    .line 356
    invoke-virtual {v2, v0, v1}, Lb2/j;->z(Ljava/lang/String;Z)V

    .line 357
    goto :goto_0

    .line 360
    :pswitch_e
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 361
    move-result-object v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 367
    move-result-object v1

    .line 370
    invoke-virtual {v1, v0}, Lb2/j;->c0(Ljava/util/List;)V

    .line 371
    goto :goto_0

    .line 374
    :pswitch_f
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 375
    move-result-object v0

    .line 378
    instance-of v1, v0, Lcom/miui/autotask/bean/r;

    .line 379
    if-eqz v1, :cond_4

    .line 381
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 383
    move-result-object v1

    .line 386
    check-cast v0, Lcom/miui/autotask/bean/r;

    .line 387
    const/4 v2, 0x1

    .line 389
    invoke-virtual {v1, v0, v2}, Lb2/j;->u(Lcom/miui/autotask/bean/r;Z)V

    .line 390
    goto :goto_0

    .line 393
    :cond_4
    instance-of v1, v0, Lcom/miui/autotask/bean/s;

    .line 394
    if-eqz v1, :cond_5

    .line 396
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 398
    move-result-object v1

    .line 401
    check-cast v0, Lcom/miui/autotask/bean/s;

    .line 402
    invoke-virtual {v1, v0}, Lb2/j;->v(Lcom/miui/autotask/bean/s;)V

    .line 404
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 407
    move-result p1

    .line 410
    return p1

    .line 411
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 412
.end method
