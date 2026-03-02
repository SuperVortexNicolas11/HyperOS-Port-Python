.class public final Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0015J\u0008\u0010\u000b\u001a\u00020\u0008H\u0007R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "mAuthenticationCallback",
        "com/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1",
        "Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showBiometricPrompt",
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
.field public static final Companion:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$Companion;


# instance fields
.field private final mAuthenticationCallback:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->Companion:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 51
    new-instance v0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;

    invoke-direct {v0, p0}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;-><init>(Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;)V

    iput-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mAuthenticationCallback:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const-string p1, "android.permission.USE_BIOMETRIC"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->showBiometricPrompt()V

    :cond_0
    return-void
.end method

.method public final showBiometricPrompt()V
    .locals 3

    .line 84
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    sget v1, Lcom/android/settings/R$string;->supervision_full_screen_pin_verification_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const v1, 0x8000

    .line 87
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 91
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 92
    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mAuthenticationCallback:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;

    .line 89
    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method
