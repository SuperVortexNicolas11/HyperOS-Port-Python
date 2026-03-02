.class public final Lcom/android/settings/display/util/AppActiveScopeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/display/util/AppActiveScopeUtils;

.field private static final displayInstance$delegate:Lkotlin/Lazy;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method public static synthetic $r8$lambda$mxzFJDtNIePO-MrJMnRMeryounw()Lmiui/hardware/display/DisplayFeatureManager;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/display/util/AppActiveScopeUtils;->displayInstance_delegate$lambda$0()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/display/util/AppActiveScopeUtils;

    invoke-direct {v0}, Lcom/android/settings/display/util/AppActiveScopeUtils;-><init>()V

    sput-object v0, Lcom/android/settings/display/util/AppActiveScopeUtils;->INSTANCE:Lcom/android/settings/display/util/AppActiveScopeUtils;

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/android/settings/display/util/AppActiveScopeUtils;->gson:Lcom/google/gson/Gson;

    .line 14
    new-instance v0, Lcom/android/settings/display/util/AppActiveScopeUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/display/util/AppActiveScopeUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/util/AppActiveScopeUtils;->displayInstance$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/display/util/AppActiveScopeUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final displayInstance_delegate$lambda$0()Lmiui/hardware/display/DisplayFeatureManager;
    .locals 1

    .line 14
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    return-object v0
.end method

.method private final getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;
    .locals 0

    .line 14
    sget-object p0, Lcom/android/settings/display/util/AppActiveScopeUtils;->displayInstance$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiui/hardware/display/DisplayFeatureManager;

    return-object p0
.end method

.method public static final setAPPEffectEnabled(Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :try_start_0
    sget-object v0, Lcom/android/settings/display/util/AppActiveScopeUtils;->INSTANCE:Lcom/android/settings/display/util/AppActiveScopeUtils;

    invoke-direct {v0}, Lcom/android/settings/display/util/AppActiveScopeUtils;->getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 93
    const-string/jumbo v2, "setAPPEffectEnabled"

    const/4 v3, 0x2

    .line 94
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 95
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 97
    invoke-direct {v0}, Lcom/android/settings/display/util/AppActiveScopeUtils;->getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 99
    const-string p1, "AppActiveScopeUtils"

    const-string v0, "Reflection call failed for setAPPEffectEnabled"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final getEffectScopeApps(I)Ljava/lang/String;
    .locals 8

    .line 49
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/display/util/AppActiveScopeUtils;->getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/android/settings/display/util/AppActiveScopeUtils;->getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v2

    .line 51
    const-string v3, "getAllEffectScopeApps"

    .line 52
    const-class v4, Ljava/lang/String;

    .line 53
    const-string v5, ""

    const/4 p0, 0x1

    .line 54
    new-array v6, p0, [Ljava/lang/Class;

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/android/settings/continuity/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getEffectScopeApps error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppActiveScopeUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string p0, ""

    return-object p0
.end method

.method public final getEffectScopeAppsList(I)Ljava/util/List;
    .locals 2

    .line 21
    const-string v0, "AppActiveScopeUtils"

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settings/display/util/AppActiveScopeUtils;->getEffectScopeApps(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonResult"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p1, Lcom/android/settings/display/util/AppActiveScopeUtils$getEffectScopeAppsList$type$1;

    invoke-direct {p1}, Lcom/android/settings/display/util/AppActiveScopeUtils$getEffectScopeAppsList$type$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 32
    sget-object v1, Lcom/android/settings/display/util/AppActiveScopeUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-string p0, "Failed to get effect scope apps: null or empty result"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 37
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEffectScopeApps error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setSingleAPPEffectEnabled(Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lcom/android/settings/display/util/AppActiveScopeUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppActiveScopeUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/display/util/AppActiveScopeUtils;->getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 74
    const-string/jumbo v2, "setSingleAPPEffectEnabled"

    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 76
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/display/util/AppActiveScopeUtils;->getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 80
    const-string p1, "Reflection call failed for setSingleAPPEffectEnabled"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
