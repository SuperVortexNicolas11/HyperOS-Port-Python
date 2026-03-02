.class public LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Z

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI2/d;->a:Landroid/content/Context;

    .line 5
    new-instance p1, LI2/d$a;

    .line 7
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object p2

    .line 12
    invoke-direct {p1, p0, p2}, LI2/d$a;-><init>(LI2/d;Landroid/os/Looper;)V

    .line 13
    iput-object p1, p0, LI2/d;->b:Landroid/os/Handler;

    .line 16
    iput-boolean p3, p0, LI2/d;->c:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, LI2/d;->d:Ljava/util/List;

    .line 25
    return-void
    .line 27
.end method

.method public static synthetic a(LI2/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI2/d;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic b(LI2/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LI2/d;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(LI2/d;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI2/d;->e(Landroid/os/Message;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    invoke-static {v0}, Lt6/d;->c(I)Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 7
    if-nez v5, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object p1, p0, LI2/d;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1, v2}, LI2/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Revoke "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " permission:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "MIUISafety-Terminal"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v1, p0, LI2/d;->a:Landroid/content/Context;

    .line 58
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    .line 72
    const/4 v7, 0x6

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-static/range {v1 .. v8}, LI2/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 76
    :cond_1
    return-void
.end method

.method private synthetic g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    const/16 v2, 0xf

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    return-void
    .line 20
.end method

.method private i(ZILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object v1, p0, LI2/d;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, LI2/d;->b:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    move-result-object p1

    .line 19
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 22
    iget-object p2, p0, LI2/d;->b:Landroid/os/Handler;

    .line 24
    int-to-long p3, p4

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    mul-long/2addr p3, v0

    .line 29
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "android.intent.extra.USER"

    .line 13
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 22
    const-string v2, "action"

    .line 23
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result p1

    .line 29
    invoke-static {v0, v1}, LA6/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 37
    const-string v0, "com.miui.action.sync_status_bar"

    .line 39
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v0, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt6/d;->e(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v2, p0, LI2/d;->b:Landroid/os/Handler;

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "delayOneTimeSession for app request, permissionName:"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v2, "MIUISafety-Terminal"

    .line 39
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p1, p0, LI2/d;->b:Landroid/os/Handler;

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object p1, p0, LI2/d;->b:Landroid/os/Handler;

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 54
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 57
    iget-object p2, p0, LI2/d;->b:Landroid/os/Handler;

    .line 59
    const-wide/16 v0, 0x2710

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    :cond_1
    return-void
    .line 66
.end method

.method public f(Ljava/lang/String;IZILjava/lang/String;I)Z
    .locals 9

    .line 1
    invoke-static {p1, p5}, LI2/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    invoke-static {p4}, LI2/b;->h(I)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-static {p5}, LI2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    return v1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "interceptRemoteDevice:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ",op:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ",active:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",tag:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ",delay:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    const-string v1, "MIUISafety-Terminal"

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0, p3, p4, v4, p6}, LI2/d;->i(ZILjava/lang/String;I)V

    .line 82
    iget-boolean p6, p0, LI2/d;->c:Z

    .line 85
    const/4 v0, 0x1

    .line 87
    if-nez p6, :cond_2

    .line 88
    return v0

    .line 90
    :cond_2
    invoke-static {p4}, LI2/b;->o(I)Z

    .line 91
    move-result p6

    .line 94
    if-eqz p6, :cond_3

    .line 95
    iget-object p6, p0, LI2/d;->a:Landroid/content/Context;

    .line 97
    invoke-static {p6}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 99
    move-result-object v2

    .line 102
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 103
    move-result v3

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    move v5, p4

    .line 109
    move v6, p3

    .line 110
    invoke-virtual/range {v2 .. v8}, LA6/u;->l0(ILjava/lang/String;IZZZ)V

    .line 111
    :cond_3
    if-eqz p3, :cond_4

    .line 114
    new-instance p3, Landroid/os/Bundle;

    .line 116
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string p6, "pkgName"

    .line 121
    invoke-virtual {p3, p6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p1, "calleePkg"

    .line 126
    invoke-virtual {p3, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string p1, "op"

    .line 131
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string p1, "permissionId"

    .line 136
    invoke-static {p4}, Lt6/d;->d(I)J

    .line 138
    move-result-wide p4

    .line 141
    invoke-virtual {p3, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    const-string p1, "mode"

    .line 145
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    const-string p1, "callerUid"

    .line 150
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string p1, "user"

    .line 155
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 157
    move-result p2

    .line 160
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    new-instance p1, LI2/c;

    .line 164
    invoke-direct {p1, p0, p3}, LI2/c;-><init>(LI2/d;Landroid/os/Bundle;)V

    .line 166
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 169
    :cond_4
    return v0

    .line 172
    :cond_5
    :goto_0
    return v1
    .line 173
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "android.intent.extra.UID"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v8

    .line 16
    const-string v1, "action"

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v9

    .line 23
    const-string v1, "permissionName"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "android.intent.extra.ATTRIBUTION_TAGS"

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 35
    invoke-static {v1}, Lt6/d;->e(Ljava/lang/String;)I

    .line 36
    move-result v11

    .line 39
    const-string v1, "terminal.revoke_perm_gap"

    .line 40
    const/16 v2, 0xa

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v1

    .line 47
    if-gez v1, :cond_1

    .line 48
    move v7, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v1

    .line 52
    :goto_0
    move-object v1, p0

    .line 53
    move-object v2, v0

    .line 54
    move v3, v8

    .line 55
    move v4, v9

    .line 56
    move v5, v11

    .line 57
    move-object v6, v10

    .line 58
    invoke-virtual/range {v1 .. v7}, LI2/d;->f(Ljava/lang/String;IZILjava/lang/String;I)Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    new-instance v7, LI2/d$b;

    .line 65
    move-object v1, v7

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, v0

    .line 69
    move v4, v8

    .line 70
    move v5, v11

    .line 71
    move-object v6, v10

    .line 72
    invoke-direct/range {v1 .. v6}, LI2/d$b;-><init>(LI2/d;Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    if-eqz v9, :cond_2

    .line 76
    const-string v0, "android.intent.extra.remote_intent_token"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {v7, p1}, LI2/d$b;->a(Landroid/os/IBinder;)V

    .line 84
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v7}, LI2/d$b;->b()V

    .line 88
    :cond_3
    :goto_1
    return-void
    .line 91
.end method
