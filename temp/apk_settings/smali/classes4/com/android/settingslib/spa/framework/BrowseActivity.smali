.class public Lcom/android/settingslib/spa/framework/BrowseActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settingslib/spa/framework/BrowseActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "spaEnvironment",
        "Lcom/android/settingslib/spa/framework/common/SpaEnvironment;",
        "getSpaEnvironment",
        "()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isPageEnabled",
        "",
        "page",
        "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
        "packages__apps__MiuiSettingsLib__Spa__spa__android_common__MiuiSpaLib",
        "sppRepository",
        "Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSpaEnvironment(Lcom/android/settingslib/spa/framework/BrowseActivity;)Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/android/settingslib/spa/framework/BrowseActivity;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private final getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
    .locals 0

    .line 80
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isPageEnabled(Lcom/android/settingslib/spa/framework/common/SettingsPage;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->isEnabled()Z

    move-result p0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 83
    sget v0, Lcom/android/settingslib/spa/R$style;->Theme_SpaLib:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 84
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lcom/android/settingslib/spa/framework/BrowseActivity;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;

    move-result-object p1

    const-string v1, "onCreate"

    sget-object v2, Lcom/android/settingslib/spa/framework/common/LogCategory;->FRAMEWORK:Lcom/android/settingslib/spa/framework/common/LogCategory;

    const-string v3, "BrowseActivity"

    invoke-interface {p1, v3, v1, v2}, Lcom/android/settingslib/spa/framework/common/SpaLogger;->message(Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogCategory;)V

    .line 88
    new-instance p1, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1;-><init>(Lcom/android/settingslib/spa/framework/BrowseActivity;)V

    const v1, -0x2589b366

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
