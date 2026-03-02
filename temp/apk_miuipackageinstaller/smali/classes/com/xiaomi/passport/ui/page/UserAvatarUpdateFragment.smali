.class public Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;
.super Lcom/xiaomi/passport/ui/settings/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;,
        Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;
    }
.end annotation


# static fields
.field private static final AVATAR_FILE_NAME:Ljava/lang/String; = "xiaomi_user_avatar_file"

.field private static final CAMERA_REQUEST_CODE:I = 0x64

.field private static final FILE_PROVIDER_AUTHORITY_SUFFIX:Ljava/lang/String; = ".passport.fileprovider"

.field private static final PERMISSIONS_REQUEST_READ_EXTERNAL_STORAGE:I = 0xc8

.field private static final PERMISSION_SETTINGS_REQUEST_CODE:I = 0x7d0

.field private static final REQUEST_CROP_PHOTO:I = 0x3ec

.field private static final REQUEST_PICK_PHOTO_FROM_GALLERY:I = 0x3eb

.field private static final REQUEST_TAKE_PHOTO:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "UserAvatarUpdateFragment"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mAvatarCachedFile:Ljava/io/File;

.field private mFileProviderUri:Landroid/net/Uri;

.field private mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/settings/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startRequestCameraPermission()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getPermission()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getFileProviderFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method private static addCropExtras(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "crop"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scale"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/passport/ui/utils/OsHelper;->isEmui()Z

    move-result v0

    const-string v2, "aspectY"

    const-string v3, "aspectX"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/passport/ui/utils/OsHelper;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x270e

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x270f

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    invoke-static {}, Lcom/xiaomi/passport/ui/utils/OsHelper;->isEmui()Z

    move-result v0

    const-string v2, "outputY"

    const-string v3, "outputX"

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/passport/ui/utils/OsHelper;->isOppo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/passport/ui/utils/OsHelper;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p1, 0xc8

    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_3
    const-string p1, "return-data"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private canShowPermissionPrompt([I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkAgreementAndStartPickPhoto()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_request_permission_title:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_request_gallery_permission_message:I

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_request_agree:I

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$5;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$5;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_request_cancel:I

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$4;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$4;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startPickPhotoFromGallery()V

    :goto_0
    return-void
.end method

.method private checkCameraPermissionAndTakePhoto()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_request_camera_permission_message:I

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_i_know:I

    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_open_settings:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->canShowPermissionPrompt([I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v4

    const/high16 v6, 0x1040000    # @android:string/cancel

    invoke-virtual {p0, v6}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v2, v5

    invoke-virtual {p0, v6}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/settings/utils/PermissionRequestHistory;->isPermissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    aget v1, v2, v1

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/app/Activity;)V

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_0
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$3;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startRequestCameraPermission()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startTakePhoto()V

    :goto_0
    return-void
.end method

.method private deleteFile(Ljava/io/File;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private doCropPhoto(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "UserAvatarUpdateFragment"

    if-nez p1, :cond_0

    const-string p1, "inputUri is null"

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getFileProviderUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "image/*"

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "output"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "return-data"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v3, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "tips"

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_account_crop_user_avatar:I

    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getPhotoPickSize()I

    move-result p1

    invoke-static {v2, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->addCropExtras(Landroid/content/Intent;I)V

    const/16 p1, 0x3ec

    invoke-virtual {p0, v2, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Cannot crop image"

    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_photo_picker_not_found:I

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;II)V

    :goto_2
    return-void
.end method

.method private finishActivity()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getCurrentPackageAuthority()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".passport.fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFileProviderFile()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mAvatarCachedFile:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "xiaomi_user_avatar_file"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mAvatarCachedFile:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mAvatarCachedFile:Ljava/io/File;

    return-object v0
.end method

.method private getFileProviderUri()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mFileProviderUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getCurrentPackageAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getFileProviderFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mFileProviderUri:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mFileProviderUri:Landroid/net/Uri;

    return-object v0
.end method

.method private getPermission()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    return-object v0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    return-object v0
.end method

.method private getPhotoPickSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->passport_upload_user_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private startPickPhotoFromGallery()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startRequestCameraPermission()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private startTakePhoto()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getFileProviderUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startUploadAvatar(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "UserAvatarUpdateFragment"

    const-string v0, "no xiaomi account"

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x1020002    # @android:id/content

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startUploadAvatar(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    if-ne p2, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startUploadAvatar(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getFileProviderUri()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->doCropPhoto(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "UserAvatarUpdateFragment"

    if-eqz p1, :cond_0

    const-string p1, "has camera"

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "no camera"

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "update_account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mAccount:Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "update_avatar_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->checkCameraPermissionAndTakePhoto()V

    goto :goto_1

    :cond_1
    const-string v0, "gallery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->checkAgreementAndStartPickPhoto()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/settings/utils/PermissionRequestHistory;->setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V

    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startTakePhoto()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    goto :goto_0

    :cond_1
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startPickPhotoFromGallery()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    :cond_3
    :goto_0
    return-void
.end method
