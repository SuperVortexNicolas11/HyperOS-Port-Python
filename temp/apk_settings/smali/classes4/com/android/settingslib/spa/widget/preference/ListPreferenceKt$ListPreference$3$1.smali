.class public final Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt;->ListPreference(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final enabled:Lkotlin/jvm/functions/Function0;

.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$54Z-zv4UqcPqeq3GdMQ9MwKX5us(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->onClick$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SnTq4XsaZK0ldYOysfDuNRkF_oQ(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->summary$lambda$1(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;",
            "Landroidx/compose/runtime/MutableState;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->title:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;)V

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->getIcon()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 108
    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->getEnabled()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->enabled:Lkotlin/jvm/functions/Function0;

    .line 109
    new-instance v0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onClick$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-static {p0, v0}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt;->access$ListPreference$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final summary$lambda$1(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;)Ljava/lang/String;
    .locals 4

    .line 105
    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    invoke-virtual {v2}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->getId()I

    move-result v2

    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->getSelectedId()Landroidx/compose/runtime/IntState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->enabled:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$3$1;->title:Ljava/lang/String;

    return-object p0
.end method
