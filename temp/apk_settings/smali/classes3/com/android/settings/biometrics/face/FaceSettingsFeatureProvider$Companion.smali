.class public final Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;
    .locals 0

    .line 52
    invoke-static {}, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;->access$getInstance$cp()Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;

    move-result-object p0

    return-object p0
.end method
