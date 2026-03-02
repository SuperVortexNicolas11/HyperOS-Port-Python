.class Lcom/android/settings/biometrics/face/FaceAttentionController$2;
.super Landroid/hardware/face/FaceManager$GetFeatureCallback;
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

    .line 64
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceAttentionController$2;->this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$GetFeatureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z[I[Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 69
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 70
    aget v2, p2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 71
    aget-boolean v1, p3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/android/settings/biometrics/face/FaceAttentionController$2;->this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;

    invoke-static {p2}, Lcom/android/settings/biometrics/face/FaceAttentionController;->-$$Nest$fgetmGetListener(Lcom/android/settings/biometrics/face/FaceAttentionController;)Lcom/android/settings/biometrics/face/FaceAttentionController$OnGetAttentionListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 75
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceAttentionController$2;->this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;

    invoke-static {p0}, Lcom/android/settings/biometrics/face/FaceAttentionController;->-$$Nest$fgetmGetListener(Lcom/android/settings/biometrics/face/FaceAttentionController;)Lcom/android/settings/biometrics/face/FaceAttentionController$OnGetAttentionListener;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lcom/android/settings/biometrics/face/FaceAttentionController$OnGetAttentionListener;->onGetAttentionCompleted(ZZ)V

    :cond_2
    return-void
.end method
