.class public final Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$SetupActivity;
.super Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupActivity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$SetupActivity;",
        "Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;",
        "<init>",
        "()V",
        "nextActivityClass",
        "Ljava/lang/Class;",
        "getNextActivityClass",
        "()Ljava/lang/Class;",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextActivityClass()Ljava/lang/Class;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->getEnrollActivityProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;->getSetup()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
