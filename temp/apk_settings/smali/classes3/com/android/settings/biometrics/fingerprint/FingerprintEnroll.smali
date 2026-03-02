.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$AddAdditionalFingerprint;,
        Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$Companion;,
        Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$InternalActivity;,
        Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$SetupActivity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0014J*\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "nextActivityClass",
        "Ljava/lang/Class;",
        "getNextActivityClass",
        "()Ljava/lang/Class;",
        "enrollActivityProvider",
        "Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;",
        "getEnrollActivityProvider",
        "()Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;",
        "isLaunched",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "caller",
        "Landroid/app/ComponentCaller;",
        "SetupActivity",
        "InternalActivity",
        "AddAdditionalFingerprint",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$Companion;


# instance fields
.field private isLaunched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->Companion:Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getEnrollActivityProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;
    .locals 1

    .line 63
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFingerprintFeatureProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;->getEnrollActivityClassProvider(Landroid/content/Context;)Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getNextActivityClass()Ljava/lang/Class;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->getEnrollActivityProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;->getDefault()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->isLaunched:Z

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    .line 103
    const-string v0, "launch_from_safety_source_issue"

    .line 102
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 106
    sget-object p1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getBiometricsFeatureProvider()Lcom/android/settings/biometrics/BiometricsFeatureProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settings/biometrics/BiometricsFeatureProvider;->notifySafetyIssueActionLaunched()V

    .line 108
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 71
    const-string v0, "isLaunched"

    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->isLaunched:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->isLaunched:Z

    .line 74
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->isLaunched:Z

    if-nez p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->getNextActivityClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forward to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FingerprintEnroll"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->getNextActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->isLaunched:Z

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v0, "isLaunched"

    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->isLaunched:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
