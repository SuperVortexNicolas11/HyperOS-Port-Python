.class Lcom/android/settings/FingerprintHelper$2;
.super Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/FingerprintHelper;->startEnrol(Lcom/android/settings/FingerprintAddListener;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/FingerprintHelper;

.field final synthetic val$fingerIds:Ljava/util/List;

.field final synthetic val$listener:Lcom/android/settings/FingerprintAddListener;


# direct methods
.method constructor <init>(Lcom/android/settings/FingerprintHelper;Lcom/android/settings/FingerprintAddListener;Ljava/util/List;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/android/settings/FingerprintHelper$2;->this$0:Lcom/android/settings/FingerprintHelper;

    iput-object p2, p0, Lcom/android/settings/FingerprintHelper$2;->val$listener:Lcom/android/settings/FingerprintAddListener;

    iput-object p3, p0, Lcom/android/settings/FingerprintHelper$2;->val$fingerIds:Ljava/util/List;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/android/settings/FingerprintHelper$2;->this$0:Lcom/android/settings/FingerprintHelper;

    invoke-static {p1}, Lcom/android/settings/FingerprintHelper;->-$$Nest$fgetmEnroll(Lcom/android/settings/FingerprintHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/android/settings/FingerprintHelper$2;->val$listener:Lcom/android/settings/FingerprintAddListener;

    invoke-interface {p1}, Lcom/android/settings/FingerprintAddListener;->addFingerprintFailed()V

    .line 123
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper$2;->this$0:Lcom/android/settings/FingerprintHelper;

    invoke-static {p0}, Lcom/android/settings/FingerprintHelper;->-$$Nest$fgetmEnroll(Lcom/android/settings/FingerprintHelper;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/FingerprintHelper;->-$$Nest$fputmEnroll(Lcom/android/settings/FingerprintHelper;Z)V

    :cond_0
    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    .line 130
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper$2;->val$listener:Lcom/android/settings/FingerprintAddListener;

    invoke-interface {p0, p1, p2}, Lcom/android/settings/FingerprintAddListener;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentProgress(I)V

    if-eqz p1, :cond_0

    .line 137
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper$2;->val$listener:Lcom/android/settings/FingerprintAddListener;

    invoke-interface {p0, p1}, Lcom/android/settings/FingerprintAddListener;->addFingerprintProgress(I)V

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/android/settings/FingerprintHelper$2;->val$listener:Lcom/android/settings/FingerprintAddListener;

    invoke-interface {p1}, Lcom/android/settings/FingerprintAddListener;->addFingerprintCompleted()V

    .line 140
    iget-object p1, p0, Lcom/android/settings/FingerprintHelper$2;->this$0:Lcom/android/settings/FingerprintHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/FingerprintHelper;->-$$Nest$fputmCompleteFingerEnroll(Lcom/android/settings/FingerprintHelper;Z)V

    .line 141
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/android/settings/FingerprintHelper$2;->this$0:Lcom/android/settings/FingerprintHelper;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/FingerprintHelper$2;->val$fingerIds:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/FingerprintHelper$2;->this$0:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {p0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/android/settings/FingerprintHelper;->-$$Nest$msetFingerprintId(Lcom/android/settings/FingerprintHelper;ILjava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
