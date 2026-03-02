.class public final Lcom/android/settings/spa/app/appinfo/AppInstallButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method public static synthetic $r8$lambda$WjsJwQyJFl-RH7EFQZrft-9apvg(Lcom/android/settings/spa/app/appinfo/AppInstallButton;Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->installButton$lambda$1(Lcom/android/settings/spa/app/appinfo/AppInstallButton;Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 29
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->context:Landroid/content/Context;

    return-void
.end method

.method private final installButton(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 7

    .line 38
    new-instance v0, Lcom/android/settingslib/spa/widget/button/ActionButton;

    .line 39
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->context:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->install_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v2}, Landroidx/compose/material/icons/outlined/FileDownloadKt;->getFileDownload(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 41
    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppInstallButton$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/spa/app/appinfo/AppInstallButton;Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final installButton$lambda$1(Lcom/android/settings/spa/app/appinfo/AppInstallButton;Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)Lkotlin/Unit;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActionButton(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/settings/applications/AppStoreUtil;->getAppStoreLink(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->installButton(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
