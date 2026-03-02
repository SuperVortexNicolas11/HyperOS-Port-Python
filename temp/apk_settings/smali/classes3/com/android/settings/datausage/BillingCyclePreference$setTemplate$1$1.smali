.class public final Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/settings/datausage/BillingCyclePreference$setTemplate$1$1",
        "Lcom/android/settingslib/spa/widget/preference/PreferenceModel;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "getEnabled",
        "()Lkotlin/jvm/functions/Function0;",
        "onClick",
        "",
        "getOnClick",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
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
.field private final enabled:Lkotlin/jvm/functions/Function0;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$pfcY6n9onMoeipD6VE6bBwSYFdI(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->enabled$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wjtK60i1GYEyXZVIFldQunExYMk(Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->onClick$lambda$1(Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Landroidx/compose/runtime/State;",
            "Lcom/android/settings/datausage/BillingCyclePreference;",
            "Landroid/net/NetworkTemplate;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Lcom/android/settings/R$string;->billing_cycle:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->title:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 53
    iput-object p1, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->enabled:Lkotlin/jvm/functions/Function0;

    .line 51
    new-instance p1, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, p4}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V

    .line 54
    iput-object p1, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final enabled$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method private static final onClick$lambda$1(Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)Lkotlin/Unit;
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/android/settings/datausage/BillingCyclePreference;->access$launchBillingCycleSettings(Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->enabled:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
