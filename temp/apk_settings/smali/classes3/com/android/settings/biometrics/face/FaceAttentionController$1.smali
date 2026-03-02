.class Lcom/android/settings/biometrics/face/FaceAttentionController$1;
.super Landroid/hardware/face/FaceManager$SetFeatureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/FaceAttentionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/face/FaceAttentionController;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceAttentionController$1;->this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$SetFeatureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 56
    iget-object p2, p0, Lcom/android/settings/biometrics/face/FaceAttentionController$1;->this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;

    invoke-static {p2}, Lcom/android/settings/biometrics/face/FaceAttentionController;->-$$Nest$fgetmSetListener(Lcom/android/settings/biometrics/face/FaceAttentionController;)Lcom/android/settings/biometrics/face/FaceAttentionController$OnSetAttentionListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 57
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceAttentionController$1;->this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;

    invoke-static {p0}, Lcom/android/settings/biometrics/face/FaceAttentionController;->-$$Nest$fgetmSetListener(Lcom/android/settings/biometrics/face/FaceAttentionController;)Lcom/android/settings/biometrics/face/FaceAttentionController$OnSetAttentionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settings/biometrics/face/FaceAttentionController$OnSetAttentionListener;->onSetAttentionCompleted(Z)V

    :cond_0
    return-void
.end method
