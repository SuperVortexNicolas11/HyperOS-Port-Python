.class public interface abstract Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$4iXuzmvVi8u4SRrKHFCfCmCRnDQ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->_get_summary_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4rPz98UUBp7hllUknt9UecWLnj4()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->_get_changeable_$lambda$1()Z

    move-result v0

    return v0
.end method

.method private static _get_changeable_$lambda$1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static _get_summary_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    new-instance p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel$$ExternalSyntheticLambda1;-><init>()V

    return-object p0
.end method

.method public abstract getChecked()Lkotlin/jvm/functions/Function0;
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getOnCheckedChange()Lkotlin/jvm/functions/Function1;
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    new-instance p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
