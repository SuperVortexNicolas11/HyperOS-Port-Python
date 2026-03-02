.class public interface abstract Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$EGpu4pl5tPeTO8SJBSceQMf8Wzo()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->_get_enabled_$lambda$0()Z

    move-result v0

    return v0
.end method

.method private static _get_enabled_$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    new-instance p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getOnIdSelected()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract getOptions()Ljava/util/List;
.end method

.method public abstract getSelectedId()Landroidx/compose/runtime/IntState;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
