.class public final Lcom/android/settings/biometrics/face/FaceEnroll;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/face/FaceEnroll$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J1\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R0\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0006\u0012\u0002\u0008\u00030 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/settings/biometrics/face/FaceEnroll;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Landroid/app/ComponentCaller;",
        "caller",
        "onActivityResult",
        "(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V",
        "Lkotlin/Function0;",
        "",
        "launchedFromProvider",
        "Lkotlin/jvm/functions/Function0;",
        "getLaunchedFromProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setLaunchedFromProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getLaunchedFromProvider$annotations",
        "",
        "isLaunched",
        "Z",
        "Ljava/lang/Class;",
        "getNextActivityClass",
        "()Ljava/lang/Class;",
        "nextActivityClass",
        "Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;",
        "getEnrollActivityProvider",
        "()Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;",
        "enrollActivityProvider",
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

.field private static final Companion:Lcom/android/settings/biometrics/face/FaceEnroll$Companion;


# instance fields
.field private isLaunched:Z

.field private launchedFromProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static synthetic $r8$lambda$s2gFEboXiz8Yj8DfUmbFUermeUo(Lcom/android/settings/biometrics/face/FaceEnroll;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/face/FaceEnroll;->launchedFromProvider$lambda$0(Lcom/android/settings/biometrics/face/FaceEnroll;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnroll$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/face/FaceEnroll$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/face/FaceEnroll;->Companion:Lcom/android/settings/biometrics/face/FaceEnroll$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/face/FaceEnroll;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnroll$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceEnroll$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/face/FaceEnroll;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnroll;->launchedFromProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getEnrollActivityProvider()Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;
    .locals 0

    .line 40
    sget-object p0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/biometrics/face/FaceFeatureProvider;->getEnrollActivityClassProvider()Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic getLaunchedFromProvider$annotations()V
    .locals 0

    return-void
.end method

.method private final getNextActivityClass()Ljava/lang/Class;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settings/biometrics/face/FaceEnroll;->getEnrollActivityProvider()Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;->getNext()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static final launchedFromProvider$lambda$0(Lcom/android/settings/biometrics/face/FaceEnroll;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/android/settings/biometrics/face/FaceEnroll;->isLaunched:Z

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    .line 88
    const-string v0, "launch_from_safety_source_issue"

    .line 87
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 90
    sget-object p1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getBiometricsFeatureProvider()Lcom/android/settings/biometrics/BiometricsFeatureProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settings/biometrics/BiometricsFeatureProvider;->notifySafetyIssueActionLaunched()V

    .line 92
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 51
    const-string v0, "isLaunched"

    iget-boolean v1, p0, Lcom/android/settings/biometrics/face/FaceEnroll;->isLaunched:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics/face/FaceEnroll;->isLaunched:Z

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/biometrics/face/FaceEnroll;->isLaunched:Z

    if-nez p1, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/android/settings/biometrics/face/FaceEnroll;->getNextActivityClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forward to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceEnroll"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/android/settings/biometrics/face/FaceEnroll;->getNextActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnroll;->launchedFromProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const-string v0, "android.intent.extra.USER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/android/settings/biometrics/face/FaceEnroll;->isLaunched:Z

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v0, "isLaunched"

    iget-boolean v1, p0, Lcom/android/settings/biometrics/face/FaceEnroll;->isLaunched:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
