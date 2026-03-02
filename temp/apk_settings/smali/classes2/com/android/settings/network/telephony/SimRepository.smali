.class public final Lcom/android/settings/network/telephony/SimRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final $stable:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v1, "<v#0>"

    const/4 v2, 0x0

    const-class v3, Lcom/android/settings/network/telephony/SimRepository;

    const-string v4, "isAirplaneMode"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/SimRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/SimRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/SimRepository;->context:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/SimRepository;->packageManager:Landroid/content/pm/PackageManager;

    .line 28
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/SimRepository;->userManager:Landroid/os/UserManager;

    return-void
.end method

.method private static final canEnterMobileNetworkPage$lambda$0(Lkotlin/properties/ReadWriteProperty;)Z
    .locals 2

    .line 36
    sget-object v0, Lcom/android/settings/network/telephony/SimRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final canEnterMobileNetworkPage()Z
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/android/settings/network/telephony/SimRepository;->context:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->settingsGlobalBoolean$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SimRepository;->showMobileNetworkPageEntrance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {v0}, Lcom/android/settings/network/telephony/SimRepository;->canEnterMobileNetworkPage$lambda$0(Lkotlin/properties/ReadWriteProperty;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/android/settings/network/telephony/SimRepository;->userManager:Landroid/os/UserManager;

    const-string v0, "no_config_mobile_networks"

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4
.end method

.method public final showMobileNetworkPageEntrance()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/android/settings/network/telephony/SimRepository;->packageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/telephony/SimRepository;->userManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
