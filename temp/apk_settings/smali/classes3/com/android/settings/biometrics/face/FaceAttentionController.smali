.class public Lcom/android/settings/biometrics/face/FaceAttentionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/face/FaceAttentionController$OnGetAttentionListener;,
        Lcom/android/settings/biometrics/face/FaceAttentionController$OnSetAttentionListener;
    }
.end annotation


# instance fields
.field private mFaceManager:Landroid/hardware/face/FaceManager;

.field private final mGetFeatureCallback:Landroid/hardware/face/FaceManager$GetFeatureCallback;

.field private mGetListener:Lcom/android/settings/biometrics/face/FaceAttentionController$OnGetAttentionListener;

.field private final mSetFeatureCallback:Landroid/hardware/face/FaceManager$SetFeatureCallback;

.field private mSetListener:Lcom/android/settings/biometrics/face/FaceAttentionController$OnSetAttentionListener;

.field private mToken:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetmGetListener(Lcom/android/settings/biometrics/face/FaceAttentionController;)Lcom/android/settings/biometrics/face/FaceAttentionController$OnGetAttentionListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceAttentionController;->mGetListener:Lcom/android/settings/biometrics/face/FaceAttentionController$OnGetAttentionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetListener(Lcom/android/settings/biometrics/face/FaceAttentionController;)Lcom/android/settings/biometrics/face/FaceAttentionController$OnSetAttentionListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceAttentionController;->mSetListener:Lcom/android/settings/biometrics/face/FaceAttentionController$OnSetAttentionListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/android/settings/biometrics/face/FaceAttentionController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceAttentionController$1;-><init>(Lcom/android/settings/biometrics/face/FaceAttentionController;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceAttentionController;->mSetFeatureCallback:Landroid/hardware/face/FaceManager$SetFeatureCallback;

    .line 63
    new-instance v0, Lcom/android/settings/biometrics/face/FaceAttentionController$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceAttentionController$2;-><init>(Lcom/android/settings/biometrics/face/FaceAttentionController;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceAttentionController;->mGetFeatureCallback:Landroid/hardware/face/FaceManager$GetFeatureCallback;

    .line 81
    invoke-static {p1}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceAttentionController;->mFaceManager:Landroid/hardware/face/FaceManager;

    return-void
.end method


# virtual methods
.method public setToken([B)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceAttentionController;->mToken:[B

    return-void
.end method
