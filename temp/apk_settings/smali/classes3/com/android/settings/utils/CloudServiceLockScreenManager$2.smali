.class Lcom/android/settings/utils/CloudServiceLockScreenManager$2;
.super Lcom/miui/micloudlockscreen/IRequestSecretPinCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/CloudServiceLockScreenManager;->onLockScreenUpdatedInner(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$password:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/utils/CloudServiceLockScreenManager;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$2;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/micloudlockscreen/IRequestSecretPinCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$2;->val$password:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/android/settings/utils/CloudServiceEncryptDataUtil;->calculateStrongPasswordHashBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0, p1}, Lcom/android/settings/utils/CloudServiceEncryptDataUtil;->encryptByPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Encryption error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudServiceLockScreenManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
