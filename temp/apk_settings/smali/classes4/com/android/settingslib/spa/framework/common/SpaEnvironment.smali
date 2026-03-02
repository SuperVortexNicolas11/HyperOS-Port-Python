.class public abstract Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spa/framework/common/SpaEnvironment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settingslib/spa/framework/common/SpaEnvironment$Companion;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final browseActivityClass:Ljava/lang/Class;

.field private final entryRepository:Lkotlin/Lazy;

.field private final isSpaExpressiveEnabled$delegate:Lkotlin/Lazy;

.field private final logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;


# direct methods
.method public static synthetic $r8$lambda$7CeCgGAXBrJpv8JgA9uBFrmMGnk(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->entryRepository$lambda$0(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vP-vEH_xishZyzf26f7DFXsRgKU()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->isSpaExpressiveEnabled_delegate$lambda$1()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->Companion:Lcom/android/settingslib/spa/framework/common/SpaEnvironment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->entryRepository:Lkotlin/Lazy;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->appContext:Landroid/content/Context;

    .line 82
    new-instance p1, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$logger$1;

    invoke-direct {p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$logger$1;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

    .line 92
    new-instance p1, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->isSpaExpressiveEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final entryRepository$lambda$0(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;
    .locals 1

    .line 75
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getPageProviderRepository()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;)V

    return-object v0
.end method

.method private static final isSpaExpressiveEnabled_delegate$lambda$1()Z
    .locals 3

    .line 93
    sget-object v0, Lcom/android/settingslib/spa/framework/util/SystemProperties;->INSTANCE:Lcom/android/settingslib/spa/framework/util/SystemProperties;

    const-string v1, "is_expressive_design_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/spa/framework/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public getBrowseActivityClass()Ljava/lang/Class;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->browseActivityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getEntryRepository()Lkotlin/Lazy;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->entryRepository:Lkotlin/Lazy;

    return-object p0
.end method

.method public getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

    return-object p0
.end method

.method public abstract getPageProviderRepository()Lkotlin/Lazy;
.end method

.method public isSpaExpressiveEnabled()Z
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->isSpaExpressiveEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
