.class public final Lcom/android/settings/datausage/BillingCyclePreference;
.super Lcom/android/settings/spa/preference/ComposePreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/datausage/TemplatePreference;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settings/datausage/BillingCyclePreference;",
        "Lcom/android/settings/spa/preference/ComposePreference;",
        "Lcom/android/settings/datausage/TemplatePreference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "repository",
        "Lcom/android/settings/datausage/lib/BillingCycleRepository;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;)V",
        "setTemplate",
        "",
        "template",
        "Landroid/net/NetworkTemplate;",
        "subId",
        "",
        "launchBillingCycleSettings",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core",
        "isModifiable",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final repository:Lcom/android/settings/datausage/lib/BillingCycleRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/datausage/BillingCyclePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/spa/preference/ComposePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p3, v0, Lcom/android/settings/datausage/BillingCyclePreference;->repository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 42
    new-instance v0, Lcom/android/settings/datausage/lib/BillingCycleRepository;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/datausage/lib/BillingCycleRepository;-><init>(Landroid/content/Context;Landroid/os/INetworkManagementService;Lcom/android/settings/network/telephony/MobileDataRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 39
    :goto_0
    invoke-direct {p0, v1, p2, p3}, Lcom/android/settings/datausage/BillingCyclePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;)V

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/datausage/BillingCyclePreference;)Lcom/android/settings/datausage/lib/BillingCycleRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference;->repository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    return-object p0
.end method

.method public static final synthetic access$launchBillingCycleSettings(Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/BillingCyclePreference;->launchBillingCycleSettings(Landroid/net/NetworkTemplate;)V

    return-void
.end method

.method private final launchBillingCycleSettings(Landroid/net/NetworkTemplate;)V
    .locals 2

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string/jumbo v1, "network_template"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 64
    const-class p0, Lcom/android/settings/datausage/BillingCycleSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    .line 65
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    .line 66
    sget p0, Lcom/android/settings/R$string;->billing_cycle:I

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    .line 68
    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method


# virtual methods
.method public setTemplate(Landroid/net/NetworkTemplate;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;-><init>(ILcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V

    const p1, -0x413ee4c7

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/preference/ComposePreference;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
