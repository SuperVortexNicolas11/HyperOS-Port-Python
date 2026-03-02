.class public Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider$Companion;

.field private static final instance:Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;->Companion:Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider$Companion;

    .line 53
    new-instance v0, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;

    invoke-direct {v0}, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;->instance:Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;->instance:Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;
    .locals 1

    sget-object v0, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;->Companion:Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider$Companion;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider$Companion;->getInstance()Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSettingPageDescription()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSettingPageFooterDescriptionClass3()I
    .locals 0

    .line 34
    sget p0, Lcom/android/settings/R$string;->security_settings_face_settings_footer_class3:I

    return p0
.end method

.method public getSettingPageFooterLearnMoreDescription()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSettingPageFooterLearnMoreUrl()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
