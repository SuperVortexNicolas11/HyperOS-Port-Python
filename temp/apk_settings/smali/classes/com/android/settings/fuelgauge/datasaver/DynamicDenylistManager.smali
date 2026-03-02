.class public Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PREF_KEY_MANUAL_DENYLIST_SYNCED:Ljava/lang/String; = "manual_denylist_synced"

.field public static sInstance:Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/NetworkPolicyManager;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mLock:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 71
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->syncPolicyIfNeeded()V

    return-void
.end method

.method private getDenylistAllUids(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 3

    .line 237
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 238
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    const-string v1, "manual_denylist_synced"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDenylistAllUids() unexpected format for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicDenylistManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;
    .locals 3

    .line 58
    const-class v0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->sInstance:Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    .line 61
    invoke-static {p0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;-><init>(Landroid/content/Context;Landroid/net/NetworkPolicyManager;)V

    sput-object v1, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->sInstance:Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->sInstance:Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    monitor-exit v0

    return-object p0

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private syncPolicyIfNeeded()V
    .locals 7

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "manual_denylist_synced"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "DynamicDenylistManager"

    if-eqz v0, :cond_0

    .line 77
    const-string p0, "syncPolicyIfNeeded() ignore synced manual denylist"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    if-nez v0, :cond_1

    .line 82
    const-string p0, "syncPolicyIfNeeded: invalid mNetworkPolicyManager"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0, v2}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 89
    array-length v4, p0

    if-eqz v4, :cond_2

    .line 90
    array-length v4, p0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, p0, v5

    .line 91
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method clearSharedPreferences()V
    .locals 2

    .line 262
    const-string v0, "DynamicDenylistManager"

    const-string v1, "clearSharedPreferences()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDynamicDenylistPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method getDynamicDenylistPref()Landroid/content/SharedPreferences;
    .locals 2

    .line 274
    iget-object p0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mContext:Landroid/content/Context;

    const-string v0, "dynamic_denylist_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method getManualDenylistPref()Landroid/content/SharedPreferences;
    .locals 2

    .line 269
    iget-object p0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mContext:Landroid/content/Context;

    const-string v0, "manual_denylist_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public isInManualDenylist(I)Z
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onBootComplete()V
    .locals 3

    .line 207
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDenylistAllUids(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBootComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicDenylistManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->resetDenylistIfNeeded(Ljava/lang/String;Z)V

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->syncPolicyIfNeeded()V

    return-void
.end method

.method public resetDenylistIfNeeded(Ljava/lang/String;Z)V
    .locals 6

    if-nez p2, :cond_0

    .line 173
    const-string p2, "com.android.settings"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    const-string p0, "DynamicDenylistManager"

    const-string p1, "resetDenylistIfNeeded: invalid conditions"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    if-nez p1, :cond_1

    .line 179
    const-string p0, "DynamicDenylistManager"

    const-string p1, "setUidPolicyLocked: invalid mNetworkPolicyManager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 184
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p2, v0}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 186
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 187
    const-string v0, "DynamicDenylistManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetDenylistIfNeeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p2, v2

    .line 189
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDenylistAllUids(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 190
    iget-object v4, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v4, v3, v1}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_3
    const-string p2, "DynamicDenylistManager"

    const-string v0, "resetDenylistIfNeeded: there is no valid UIDs"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->clearSharedPreferences()V

    return-void

    .line 196
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setUidPolicyLocked(II)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    if-nez v0, :cond_0

    .line 100
    const-string p0, "DynamicDenylistManager"

    const-string p1, "setUidPolicyLocked: invalid mNetworkPolicyManager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_0
    const-string v0, "DynamicDenylistManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUidPolicyLocked: uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " policy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v1, p1, p2}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->updateDenylistPref(II)V

    return-void

    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method updateDenylistPref(II)V
    .locals 1

    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDynamicDenylistPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
