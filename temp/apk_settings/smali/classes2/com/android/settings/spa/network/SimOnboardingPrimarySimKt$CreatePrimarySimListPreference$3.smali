.class public final Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt;->CreatePrimarySimListPreference(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final enabled:Lkotlin/jvm/functions/Function0;

.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onIdSelected:Lkotlin/jvm/functions/Function1;

.field private final options:Ljava/util/List;

.field private final selectedId:Landroidx/compose/runtime/MutableIntState;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$tsn42TzJh8-9H4KGGhL5kZcuvtU(Z)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->enabled$lambda$0(Z)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/vector/ImageVector;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Z)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->title:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->options:Ljava/util/List;

    .line 159
    iput-object p3, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->selectedId:Landroidx/compose/runtime/MutableIntState;

    .line 160
    iput-object p4, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->onIdSelected:Lkotlin/jvm/functions/Function1;

    .line 161
    new-instance p1, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3$icon$1;

    invoke-direct {p1, p5}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3$icon$1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const p2, -0x7388b643

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->icon:Lkotlin/jvm/functions/Function2;

    .line 155
    new-instance p1, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p6}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 168
    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->enabled:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final enabled$lambda$0(Z)Z
    .locals 0

    return p0
.end method


# virtual methods
.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->enabled:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnIdSelected()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->onIdSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getOptions()Ljava/util/List;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->options:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getSelectedId()Landroidx/compose/runtime/IntState;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->getSelectedId()Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedId()Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->selectedId:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$3;->title:Ljava/lang/String;

    return-object p0
.end method
