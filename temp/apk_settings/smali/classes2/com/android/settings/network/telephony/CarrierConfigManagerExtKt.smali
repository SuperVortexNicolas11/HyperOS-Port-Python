.class public abstract Lcom/android/settings/network/telephony/CarrierConfigManagerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final safeGetConfig(Landroid/telephony/CarrierConfigManager;Ljava/util/List;I)Landroid/os/PersistableBundle;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I[Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 42
    :catch_0
    invoke-static {}, Landroidx/core/os/PersistableBundleKt;->persistableBundleOf()Landroid/os/PersistableBundle;

    move-result-object p0

    goto :goto_0

    .line 39
    :catch_1
    invoke-static {}, Landroidx/core/os/PersistableBundleKt;->persistableBundleOf()Landroid/os/PersistableBundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic safeGetConfig$default(Landroid/telephony/CarrierConfigManager;Ljava/util/List;IILjava/lang/Object;)Landroid/os/PersistableBundle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p2

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/CarrierConfigManagerExtKt;->safeGetConfig(Landroid/telephony/CarrierConfigManager;Ljava/util/List;I)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method
