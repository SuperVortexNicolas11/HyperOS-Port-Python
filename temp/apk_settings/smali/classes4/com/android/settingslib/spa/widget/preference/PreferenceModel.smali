.class public interface abstract Lcom/android/settingslib/spa/widget/preference/PreferenceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$955Co3lxgMQAsfNyYMb6DA1UlLY()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->_get_enabled_$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$dnGPt5fB-Ytnsctbwl4NaXNO3OU()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->_get_summary_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static _get_enabled_$lambda$1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static _get_summary_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    new-instance p0, Lcom/android/settingslib/spa/widget/preference/PreferenceModel$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    new-instance p0, Lcom/android/settingslib/spa/widget/preference/PreferenceModel$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel$$ExternalSyntheticLambda1;-><init>()V

    return-object p0
.end method

.method public getSummaryContentDescription()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 82
    sget-object p0, Lcom/android/settingslib/spa/widget/preference/PreferenceModel$summaryContentDescription$1;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/PreferenceModel$summaryContentDescription$1;

    return-object p0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public getTitleContentDescription()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
