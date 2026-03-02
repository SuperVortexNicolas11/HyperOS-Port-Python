.class Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadUserAvatarTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mContext:Landroid/content/Context;

    new-instance p2, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_avatar_uploading:I

    invoke-virtual {p1, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    new-instance p3, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;

    invoke-direct {p3, p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;
    .locals 14

    .line 2
    const-string p1, "uploadInfoToServer error"

    const-string v0, "fileInputStream"

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    const-string v3, "UserAvatarUpdateFragment"

    if-nez v1, :cond_0

    .line 4
    const-string p1, "no xiaomi account"

    invoke-static {v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {v4}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$300(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)Ljava/io/File;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/passport/ui/internal/util/BitmapFactory;->saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 8
    iget-object v5, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {p1, v4}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$400(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Ljava/io/File;)V

    return-object v2

    .line 12
    :cond_2
    iget-object v6, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-virtual {v7}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "passportapi"

    invoke-static {v7, v8}, Lcom/xiaomi/passport/data/XMPassportInfo;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/XMPassportInfo;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v10, v9

    move v9, v8

    move-object v8, v2

    :goto_1
    const/4 v11, 0x2

    if-ge v10, v11, :cond_6

    .line 14
    :try_start_1
    invoke-static {v7, v5}, Lcom/xiaomi/accountsdk/account/XMPassport;->uploadXiaomiUserIcon(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v11

    .line 15
    const-string v12, "acc_avatar_url"

    invoke-virtual {v6, v1, v12, v11}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v11, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-virtual {v11}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    iget-object v12, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    .line 17
    invoke-virtual {v12}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->passport_head_icon_size:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 18
    invoke-static {v11, v5, v12}, Lcom/xiaomi/passport/ui/internal/util/BitmapFactory;->createPhoto(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 19
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "xiaomi_user_avatar_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v12, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-virtual {v12}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12, v11, v2}, Lcom/xiaomi/accountsdk/account/utils/BitmapUtils;->saveAsFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 22
    const-string v12, "acc_avatar_file_name"

    invoke-virtual {v6, v1, v12, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 24
    :goto_2
    invoke-static {v3, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {p1, v4}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$400(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Ljava/io/File;)V

    .line 26
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    move-object v2, v11

    goto/16 :goto_b

    :catch_2
    move-exception v1

    move-object v2, v11

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v2, v11

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v2, v11

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v2, v11

    goto :goto_7

    :catch_6
    move-exception v2

    goto :goto_8

    :catch_7
    move-exception v1

    move-object v2, v11

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v1

    goto :goto_7

    :catch_c
    move-exception v9

    move-object v11, v2

    move-object v2, v9

    goto :goto_8

    :catch_d
    move-exception v1

    goto :goto_a

    .line 27
    :goto_4
    :try_start_4
    invoke-static {v3, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_account_invalid_user_avatar:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    .line 29
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    goto :goto_3

    :catch_e
    move-exception p1

    goto :goto_2

    .line 30
    :goto_5
    :try_start_6
    invoke-static {v3, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_server:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 32
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    goto :goto_3

    :catch_f
    move-exception p1

    goto :goto_2

    .line 33
    :goto_6
    :try_start_8
    invoke-static {v3, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_server:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_3

    .line 35
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    goto :goto_3

    :catch_10
    move-exception p1

    goto :goto_2

    .line 36
    :goto_7
    :try_start_a
    invoke-static {v3, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_access_denied:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_3

    .line 38
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11

    goto :goto_3

    :catch_11
    move-exception p1

    goto :goto_2

    .line 39
    :goto_8
    :try_start_c
    invoke-static {v3, p1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/xiaomi/passport/data/XMPassportInfo;->refreshAuthToken(Landroid/content/Context;)V

    .line 41
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_bad_authentication:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v11, :cond_4

    .line 42
    :try_start_d
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    goto :goto_9

    :catch_12
    move-exception v2

    .line 43
    invoke-static {v3, v0, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_4
    :goto_9
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {v2, v4}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$400(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Ljava/io/File;)V

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v10, v10, 0x1

    move-object v2, v11

    goto/16 :goto_1

    .line 46
    :goto_a
    :try_start_e
    invoke-static {v3, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_network:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v2, :cond_3

    .line 48
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_13

    goto/16 :goto_3

    :catch_13
    move-exception p1

    goto/16 :goto_2

    :goto_b
    if-eqz v2, :cond_5

    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14

    goto :goto_c

    :catch_14
    move-exception v1

    .line 49
    invoke-static {v3, v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_5
    :goto_c
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {v0, v4}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$400(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Ljava/io/File;)V

    .line 51
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    throw p1

    .line 53
    :cond_6
    :goto_d
    new-instance p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-direct {p1, v0, v9, v8}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;ILandroid/graphics/Bitmap;)V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->onCancelled(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;)V

    return-void
.end method

.method protected onPostExecute(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$000(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 6
    iget p1, p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->errorMsgResId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknown:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->onPostExecute(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;)V

    return-void
.end method
