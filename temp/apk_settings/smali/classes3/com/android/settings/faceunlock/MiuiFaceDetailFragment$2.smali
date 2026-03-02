.class Lcom/android/settings/faceunlock/MiuiFaceDetailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;

.field final synthetic val$callback:Lcom/android/settings/faceunlock/FaceRemoveCallback;


# direct methods
.method constructor <init>(Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;Lcom/android/settings/faceunlock/FaceRemoveCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDetailFragment$2;->this$0:Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;

    iput-object p2, p0, Lcom/android/settings/faceunlock/MiuiFaceDetailFragment$2;->val$callback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 100
    iget-object p2, p0, Lcom/android/settings/faceunlock/MiuiFaceDetailFragment$2;->this$0:Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;

    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDetailFragment$2;->this$0:Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;

    invoke-static {v0}, Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;->-$$Nest$fgetmFaceKey(Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDetailFragment$2;->val$callback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

    invoke-virtual {p2, v0, v1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->deleteFeature(Ljava/lang/String;Lcom/android/settings/faceunlock/FaceRemoveCallback;)V

    .line 101
    iget-object p2, p0, Lcom/android/settings/faceunlock/MiuiFaceDetailFragment$2;->this$0:Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;

    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "child_unlock_to_education_center"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 103
    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiFaceDetailFragment$2;->this$0:Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;

    invoke-static {v2}, Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;->-$$Nest$fgetmFaceKey(Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 104
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiFaceDetailFragment$2;->this$0:Lcom/android/settings/faceunlock/MiuiFaceDetailFragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p2, "none"

    invoke-static {p0, v0, p2, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 109
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
