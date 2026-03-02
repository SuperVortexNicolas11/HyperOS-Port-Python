.class public abstract Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v1, "<v#0>"

    const/4 v2, 0x1

    const-class v3, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringKt;

    const-string v4, "value"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public static final synthetic access$settingsSecureStringFlow$lambda$0(Lkotlin/properties/ReadWriteProperty;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringKt;->settingsSecureStringFlow$lambda$0(Lkotlin/properties/ReadWriteProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final settingsSecureString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final settingsSecureStringFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringKt;->settingsSecureString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    .line 39
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt;->contentChangeFlow$default(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance p1, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringKt$settingsSecureStringFlow$$inlined$map$1;

    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringKt$settingsSecureStringFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/properties/ReadWriteProperty;)V

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic settingsSecureStringFlow$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 37
    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringKt;->settingsSecureStringFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final settingsSecureStringFlow$lambda$0(Lkotlin/properties/ReadWriteProperty;)Ljava/lang/String;
    .locals 2

    .line 38
    sget-object v0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
