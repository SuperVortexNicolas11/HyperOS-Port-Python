.class public abstract Lcom/miui/permcenter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/i$c;,
        Lcom/miui/permcenter/i$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;

.field private static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/i;->a:Landroid/util/SparseArray;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/permcenter/i;->b:Landroid/util/SparseArray;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v3, "config.cmpassport.com"

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v3, "onekey.cmpassport.com"

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v3, "www.cmpassport.com"

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v3, "rcs.cmpassport.com"

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const-string v4, "opencloud.wostore.cn"

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v4, "auth.wosms.cn"

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v4, "enrichgw.10010.com"

    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v4, "id6.me"

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v4, "open.e.189.cn"

    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    const/4 v7, 0x7

    .line 87
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    const/16 v8, 0x14

    .line 91
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    const/4 v9, 0x6

    .line 100
    invoke-virtual {v0, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    const/16 v10, 0x9

    .line 104
    invoke-virtual {v0, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    const/4 v3, 0x3

    .line 109
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    const/4 v11, 0x5

    .line 113
    invoke-virtual {v0, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    const/16 v12, 0xb

    .line 117
    invoke-virtual {v0, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    const-string v0, "10.0.0.172"

    .line 122
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    const-string v0, "10.0.0.200"

    .line 145
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    return-void
    .line 156
.end method

.method static bridge synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/i;->c(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isSupportGetPhoneNumberOperator()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/permcenter/i;->d(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/miui/permcenter/i;->e(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/miui/permcenter/i;->c(Z)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isSupportManageMmsByBpf()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "appops"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AppOpsManager;

    .line 30
    new-instance v1, Lcom/miui/permcenter/i$c;

    .line 32
    invoke-direct {v1, p0}, Lcom/miui/permcenter/i$c;-><init>(Landroid/content/Context;)V

    .line 34
    const-string p0, "MIUI:10004"

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p0, v2, v1}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method private static c(Z)V
    .locals 6

    .line 1
    invoke-static {}, LN6/n;->c()V

    .line 2
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Lmiui/telephony/SubscriptionInfo;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "OperatorAddressManager"

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p0, "subscription info is null!"

    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->getMcc()I

    .line 23
    move-result v2

    .line 26
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->getMnc()I

    .line 27
    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "current mcc:"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, " mnc:"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/16 v4, 0x1cc

    .line 59
    if-ne v2, v4, :cond_7

    .line 61
    sget-object v2, Lcom/miui/permcenter/i;->a:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 65
    move-result v4

    .line 68
    if-gez v4, :cond_1

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_1
    invoke-static {}, LN6/m;->c()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-static {v2}, LN6/n;->g(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    if-eqz p0, :cond_6

    .line 105
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isSupportManageMmsByBpf()Z

    .line 107
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 113
    move-result-object p0

    .line 116
    const-string v1, "appops"

    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 122
    check-cast p0, Landroid/app/AppOpsManager;

    .line 123
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 125
    move-result-object v1

    .line 128
    invoke-static {v1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lt2/a;->j()Ljava/util/List;

    .line 133
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 140
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 150
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 151
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 153
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 155
    invoke-static {v3}, Lcom/miui/common/utils/L0;->b(I)I

    .line 157
    move-result v3

    .line 160
    const/16 v4, 0x2710

    .line 161
    if-lt v3, v4, :cond_3

    .line 163
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 165
    invoke-static {v3}, Lcom/miui/common/utils/q0;->U(Landroid/content/pm/ApplicationInfo;)Z

    .line 167
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    goto :goto_1

    .line 173
    :cond_4
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 174
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 176
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 178
    const/16 v5, 0x2714

    .line 180
    invoke-static {p0, v5, v3, v4}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 182
    move-result v3

    .line 185
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 186
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 188
    if-nez v3, :cond_5

    .line 190
    const/4 v3, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v3, 0x0

    .line 194
    :goto_2
    invoke-static {v2, v3, v0}, Lcom/miui/permcenter/i;->f(IZLmiui/telephony/SubscriptionInfo;)V

    .line 195
    goto :goto_1

    .line 198
    :cond_6
    return-void

    .line 199
    :cond_7
    :goto_3
    const-string p0, "invalid mcc network!"

    .line 200
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void
    .line 205
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/miui/permcenter/i$b;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-direct {v1, v0}, Lcom/miui/permcenter/i$b;-><init>(Lcom/miui/permcenter/j;)V

    .line 20
    invoke-static {}, LN6/F;->c()LN6/F;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LN6/F;->d()Landroid/os/Handler;

    .line 27
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 34
    return-void
    .line 37
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "mi_lab_operator_get_number_enable"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    new-instance v1, Lcom/miui/permcenter/i$a;

    .line 12
    invoke-static {}, LN6/F;->c()LN6/F;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LN6/F;->d()Landroid/os/Handler;

    .line 18
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/miui/permcenter/i$a;-><init>(Landroid/os/Handler;)V

    .line 22
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    return-void
    .line 29
.end method

.method static f(IZLmiui/telephony/SubscriptionInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isSupportManageMmsByBpf()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Lmiui/telephony/SubscriptionInfo;

    .line 15
    move-result-object p2

    .line 18
    :cond_1
    const-string v0, "OperatorAddressManager"

    .line 19
    if-nez p2, :cond_2

    .line 21
    const-string p0, "subscription info is null!"

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_2
    invoke-virtual {p2}, Lmiui/telephony/SubscriptionInfo;->getMcc()I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p2}, Lmiui/telephony/SubscriptionInfo;->getMnc()I

    .line 33
    move-result p2

    .line 36
    const/16 v2, 0x1cc

    .line 37
    if-ne v1, v2, :cond_5

    .line 39
    sget-object v1, Lcom/miui/permcenter/i;->a:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 43
    move-result v1

    .line 46
    if-gez v1, :cond_3

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Lcom/miui/permcenter/i;->b:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 58
    move-result-object v0

    .line 61
    const-string v1, "security"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Lmiui/security/SecurityManager;

    .line 68
    if-eqz p1, :cond_4

    .line 70
    const-string p1, "clear"

    .line 72
    const/4 p2, 0x0

    .line 74
    invoke-virtual {v0, p0, p1, p2}, Lmiui/security/SecurityManager;->updateIpBlockUidRule(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    const-string p1, "80"

    .line 79
    invoke-virtual {v0, p0, p2, p1}, Lmiui/security/SecurityManager;->updateIpBlockUidRule(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 84
    :cond_5
    :goto_1
    const-string p0, "invalid mcc network!"

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
    .line 90
.end method
