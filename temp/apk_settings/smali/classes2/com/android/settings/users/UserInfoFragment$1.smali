.class Lcom/android/settings/users/UserInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserInfoFragment;->startUpdateUserAvatar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/users/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/users/UserInfoFragment;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/settings/users/UserInfoFragment$1;->this$0:Lcom/android/settings/users/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p2, p0, Lcom/android/settings/users/UserInfoFragment$1;->this$0:Lcom/android/settings/users/UserInfoFragment;

    invoke-static {p2}, Lcom/android/settings/users/UserInfoFragment;->-$$Nest$fgetmAvatarPhotoController(Lcom/android/settings/users/UserInfoFragment;)Lcom/android/settings/users/MiuiAvatarPhotoController;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/users/UserInfoFragment$1;->this$0:Lcom/android/settings/users/UserInfoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/settings/users/MiuiAvatarPhotoController;->choosePhoto(Landroid/content/Context;)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object p0, p0, Lcom/android/settings/users/UserInfoFragment$1;->this$0:Lcom/android/settings/users/UserInfoFragment;

    invoke-static {p0}, Lcom/android/settings/users/UserInfoFragment;->-$$Nest$fgetmAvatarPhotoController(Lcom/android/settings/users/UserInfoFragment;)Lcom/android/settings/users/MiuiAvatarPhotoController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/users/MiuiAvatarPhotoController;->takePhoto()V

    .line 214
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
