.class public final Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt;->CreatePrimarySimListPreference(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onIdSelected:Lkotlin/jvm/functions/Function1;

.field private final options:Ljava/util/List;

.field private final selectedId:Landroidx/compose/runtime/MutableIntState;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/vector/ImageVector;)V
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
            ")V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->title:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->options:Ljava/util/List;

    .line 140
    iput-object p3, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->selectedId:Landroidx/compose/runtime/MutableIntState;

    .line 141
    iput-object p4, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->onIdSelected:Lkotlin/jvm/functions/Function1;

    .line 142
    new-instance p1, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1$icon$1;

    invoke-direct {p1, p5}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1$icon$1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const p2, 0x7e7d4961    # 8.416892E37f

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->icon:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnIdSelected()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->onIdSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getOptions()Ljava/util/List;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->options:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getSelectedId()Landroidx/compose/runtime/IntState;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->getSelectedId()Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedId()Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->selectedId:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$CreatePrimarySimListPreference$1;->title:Ljava/lang/String;

    return-object p0
.end method
