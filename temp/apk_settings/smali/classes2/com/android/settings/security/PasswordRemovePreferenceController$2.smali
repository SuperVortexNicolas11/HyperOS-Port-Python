.class Lcom/android/settings/security/PasswordRemovePreferenceController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/faceunlock/FaceRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/PasswordRemovePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/security/PasswordRemovePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/security/PasswordRemovePreferenceController;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController$2;->this$0:Lcom/android/settings/security/PasswordRemovePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 71
    const-string v0, "PasswordRemovePreferenceController"

    const-string/jumbo v1, "remove all face failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController$2;->this$0:Lcom/android/settings/security/PasswordRemovePreferenceController;

    invoke-static {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->-$$Nest$mremoveBiometricResult(Lcom/android/settings/security/PasswordRemovePreferenceController;)V

    return-void
.end method

.method public onRemoved()V
    .locals 2

    .line 77
    const-string v0, "PasswordRemovePreferenceController"

    const-string/jumbo v1, "remove all face success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController$2;->this$0:Lcom/android/settings/security/PasswordRemovePreferenceController;

    invoke-static {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->-$$Nest$mremoveBiometricResult(Lcom/android/settings/security/PasswordRemovePreferenceController;)V

    return-void
.end method
