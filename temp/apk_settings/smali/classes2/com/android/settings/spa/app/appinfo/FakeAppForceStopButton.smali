.class public final Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$0dRM8E8GcZrPOubW8UpVJWdq6zQ()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;->getActionButton$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;->context:Landroid/content/Context;

    return-void
.end method

.method private static final getActionButton$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getActionButton()Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 4

    .line 59
    new-instance v0, Lcom/android/settingslib/spa/widget/button/ActionButton;

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->force_stop:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v1}, Landroidx/compose/material/icons/outlined/WarningAmberKt;->getWarningAmber(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
