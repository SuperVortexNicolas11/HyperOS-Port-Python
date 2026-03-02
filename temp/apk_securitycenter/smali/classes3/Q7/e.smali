.class public abstract LQ7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/e$c;,
        LQ7/e$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LQ7/e;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/d;->a(Landroid/content/Context;)Landroid/accounts/Account;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    const-string v1, "com.xiaomi"

    .line 11
    invoke-virtual {p0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    array-length v1, p0

    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    aget-object p0, p0, v1

    .line 24
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    return-object v0

    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    :goto_0
    return-object v0
    .line 36
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)LQ7/e$c;
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, LQ7/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    const-string v3, "mi_account_id"

    .line 18
    const-string v4, ""

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-static {v3, v4}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 27
    :cond_1
    invoke-static {v3, v4}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 35
    const-string v5, "mi_token_str"

    .line 36
    const-string v6, "mi_token_user_id"

    .line 38
    const-string v7, "mi_token_invalidate_time"

    .line 40
    if-eqz v2, :cond_2

    .line 42
    const-wide/16 v8, 0x0

    .line 44
    invoke-static {v7, v8, v9}, LD2/e;->j(Ljava/lang/String;J)J

    .line 46
    move-result-wide v8

    .line 49
    invoke-static {v6, v4}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v5, v4}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v11

    .line 61
    sub-long/2addr v11, v8

    .line 62
    const-wide/32 v8, 0x4ef6d80

    .line 63
    cmp-long v8, v11, v8

    .line 66
    if-gtz v8, :cond_2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    new-instance p0, LQ7/e$c;

    .line 82
    invoke-direct {p0, v10, v2}, LQ7/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object p0

    .line 87
    :cond_2
    invoke-static {p0}, LQ7/d;->a(Landroid/content/Context;)Landroid/accounts/Account;

    .line 88
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    return-object v1

    .line 94
    :cond_3
    invoke-static {p0, v2, p1}, LQ7/e;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Landroid/util/Pair;

    .line 95
    move-result-object v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 103
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v10

    .line 112
    const-string v11, "XiaomiAccountUtil"

    .line 113
    if-eqz v10, :cond_5

    .line 115
    const-string v8, "getAuthToken:future cUserId is null"

    .line 117
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v8, "encrypted_user_id"

    .line 122
    invoke-static {v8, v4}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    const-string v4, "getAuthToken:cached cUserId is null, invalidate"

    .line 134
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 139
    move-result-object v4

    .line 142
    iget-object v8, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v8, v9}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p0, v2, p1}, LQ7/e;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Landroid/util/Pair;

    .line 148
    move-result-object p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    move-object v9, p1

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    move-object v8, p0

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide p0

    .line 167
    invoke-static {v7, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 168
    invoke-static {v5, v9}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v6, v8}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v3, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    const-string p0, "getAuthToken:cUserId is null after invalidate"

    .line 181
    invoke-static {v11, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-object v1

    .line 186
    :cond_5
    const-string p0, "getAuthToken:future  reset cUserId"

    .line 187
    invoke-static {v11, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_6
    :goto_0
    new-instance p0, LQ7/e$c;

    .line 192
    invoke-direct {p0, v9, v8}, LQ7/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-object p0

    .line 197
    :cond_7
    return-object v1
    .line 198
.end method

.method private static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    :try_start_0
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const-string p1, "authtoken"

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string p2, "encrypted_user_id"

    .line 32
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    new-instance p2, Landroid/util/Pair;

    .line 38
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    goto :goto_3

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    goto :goto_3

    .line 57
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_0
    :goto_3
    const/4 p0, 0x0

    .line 61
    return-object p0
    .line 62
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/e;->b(Landroid/content/Context;)Landroid/accounts/Account;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method

.method public static g(Landroid/content/Context;LQ7/e$c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, LQ7/e;->b(Landroid/content/Context;)Landroid/accounts/Account;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    const-string v1, "XiaomiAccountUtil"

    .line 12
    const-string v2, "Invalid xiaomi account auth token"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p1}, LQ7/e$c;->c()Lcom/xiaomi/accountsdk/account/data/a;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 25
    move-result-object p0

    .line 28
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/a;->b()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_2
    return-void
    .line 38
.end method

.method public static declared-synchronized h(Landroid/content/Context;LQ7/e$b;)V
    .locals 3

    .line 1
    const-class v0, LQ7/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQ7/e;->a:Ljava/util/Set;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v1, LQ7/e;->a:Ljava/util/Set;

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
    sget-object v1, LQ7/e;->a:Ljava/util/Set;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, LQ7/e;->b:Landroid/content/BroadcastReceiver;

    .line 24
    if-nez p1, :cond_1

    .line 26
    new-instance p1, LQ7/e$a;

    .line 28
    invoke-direct {p1}, LQ7/e$a;-><init>()V

    .line 30
    sput-object p1, LQ7/e;->b:Landroid/content/BroadcastReceiver;

    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    .line 37
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x2

    .line 42
    invoke-static {p0, p1, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
    .line 49
.end method

.method public static declared-synchronized i(Landroid/content/Context;LQ7/e$b;)V
    .locals 2

    .line 1
    const-class v0, LQ7/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQ7/e;->a:Ljava/util/Set;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    sget-object v1, LQ7/e;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p1, LQ7/e;->a:Ljava/util/Set;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez p1, :cond_2

    .line 31
    :cond_1
    :try_start_1
    sget-object p1, LQ7/e;->b:Landroid/content/BroadcastReceiver;

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 38
    :try_start_2
    sput-object p0, LQ7/e;->b:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p0
    .line 44
.end method
