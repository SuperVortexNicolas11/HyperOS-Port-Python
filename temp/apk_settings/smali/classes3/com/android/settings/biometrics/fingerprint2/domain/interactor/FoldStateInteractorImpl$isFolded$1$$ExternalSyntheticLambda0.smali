.class public final synthetic Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;

.field public final synthetic f$1:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    invoke-static {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->$r8$lambda$iNCA88ZdwqFHr9zah8vQf6aRPOU(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
