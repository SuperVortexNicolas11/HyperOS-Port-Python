.class public final synthetic Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/face/FaceManager$GenerateChallengeCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/widget/VerifyCredentialResponse;

.field public final synthetic f$1:Lcom/android/internal/widget/LockPatternUtils;

.field public final synthetic f$2:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/widget/LockPatternUtils;

    iput-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    return-void
.end method


# virtual methods
.method public final onGenerateChallengeResult(IIJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/widget/VerifyCredentialResponse;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask;->$r8$lambda$BPpCNPgtAp-WpgSEvFo7DJ5PfIE(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;IIJ)V

    return-void
.end method
