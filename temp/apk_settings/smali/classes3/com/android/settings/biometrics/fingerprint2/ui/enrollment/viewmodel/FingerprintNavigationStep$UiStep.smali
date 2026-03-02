.class public abstract Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationStep$UiStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UiStep"
.end annotation


# instance fields
.field private final enterTransition:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;

.field private final exitTransition:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationStep$UiStep;->enterTransition:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;

    .line 93
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationStep$UiStep;->exitTransition:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 92
    sget-object p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition$EnterFromRight;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition$EnterFromRight;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 93
    sget-object p2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition$ExitToLeft;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition$ExitToLeft;

    :cond_1
    const/4 p3, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationStep$UiStep;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationStep$UiStep;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Transition;)V

    return-void
.end method
