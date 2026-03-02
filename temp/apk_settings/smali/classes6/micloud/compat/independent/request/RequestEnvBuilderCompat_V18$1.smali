.class Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->build()Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;


# direct methods
.method constructor <init>(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptedUserId(Landroid/content/Context;Landroid/os/IBinder;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-static {p2, p3}, Lcom/xiaomi/micloudsdk/utils/IXiaomiAccountServiceProxy;->getEncryptedUserId(Landroid/os/IBinder;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSystemAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 0

    .line 106
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_0

    .line 108
    const-string p0, "RequestEvnCompat_V18"

    const-string p1, "no account in system"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public declared-synchronized getUserAgent()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;

    invoke-static {v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->access$300(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; MIUI/"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "ro.product.marketname"

    invoke-static {v1}, Lmiui/cloud/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 135
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 136
    const-string v2, "IS_ALPHA_BUILD"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "ALPHA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 148
    :catch_0
    :try_start_2
    const-string v1, "RequestEvnCompat_V18"

    const-string v2, "Not in MIUI in getUserAgent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 146
    :catch_1
    const-string v1, "RequestEvnCompat_V18"

    const-string v2, "Not in MIUI in getUserAgent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 144
    :catch_2
    const-string v1, "RequestEvnCompat_V18"

    const-string v2, "Not in MIUI in getUserAgent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 142
    :catch_3
    const-string v1, "RequestEvnCompat_V18"

    const-string v2, "Not in MIUI in getUserAgent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_1
    :goto_1
    iget-object v1, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->access$302(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    :cond_2
    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;

    invoke-static {v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->access$300(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public invalidateAuthToken(Landroid/content/Context;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;

    invoke-static {v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->access$100(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "RequestEvnCompat_V18"

    const-string v1, "invalidateAutoToken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;

    invoke-static {v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->access$100(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.xiaomi"

    invoke-virtual {p1, v1, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;

    invoke-static {p0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->access$100(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/ThreadLocal;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public queryAuthToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 44
    const-string v1, "RequestEvnCompat_V18"

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->getSystemAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v4

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    const-string v7, "micloud"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 54
    invoke-virtual/range {v5 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->access$000(Landroid/accounts/AccountManagerFuture;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    .line 60
    :cond_1
    iget-object v5, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;

    invoke-static {v5}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->access$100(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/ThreadLocal;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;

    invoke-static {v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->access$100(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    .line 83
    :goto_1
    const-string v5, "AuthenticatorException when getting service token"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v3, :cond_3

    .line 86
    invoke-virtual {p0, p1}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;->invalidateAuthToken(Landroid/content/Context;)V

    const/4 v0, 0x1

    move v3, v0

    goto :goto_6

    .line 81
    :goto_2
    const-string v4, "TimeoutException when getting service token, retry if needed"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 77
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    const-string p1, "InterruptedException when getting service token"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    .line 74
    :goto_4
    const-string p1, "OperationCanceledException when getting service token"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    .line 64
    :goto_5
    const-string v4, "IOException when getting service token"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    .line 67
    :try_start_1
    invoke-static {}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->access$200()[I

    move-result-object v4

    aget v4, v4, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_6

    .line 69
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 70
    const-string v4, "InterruptedException when sleep"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v4
.end method
