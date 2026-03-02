.class public final Lcom/android/settings/spa/network/SimsSectionKt$AddSim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/SimsSectionKt;->AddSim(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$JR0RkkQ8xvQI7nevJsX-F6hvFDA(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/network/SimsSectionKt$AddSim$1;->onClick$lambda$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Landroid/content/Context;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget v0, Lcom/android/settings/R$string;->mobile_network_list_add_more:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/network/SimsSectionKt$AddSim$1;->title:Ljava/lang/String;

    sget-object p1, Lcom/android/settings/spa/network/ComposableSingletons$SimsSectionKt;->INSTANCE:Lcom/android/settings/spa/network/ComposableSingletons$SimsSectionKt;

    invoke-virtual {p1}, Lcom/android/settings/spa/network/ComposableSingletons$SimsSectionKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/network/SimsSectionKt$AddSim$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 133
    new-instance p1, Lcom/android/settings/spa/network/SimsSectionKt$AddSim$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/network/SimsSectionKt$AddSim$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 138
    iput-object p1, p0, Lcom/android/settings/spa/network/SimsSectionKt$AddSim$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onClick$lambda$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/android/settings/spa/network/SimsSectionKt;->startAddSimFlow(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$AddSim$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$AddSim$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$AddSim$1;->title:Ljava/lang/String;

    return-object p0
.end method
