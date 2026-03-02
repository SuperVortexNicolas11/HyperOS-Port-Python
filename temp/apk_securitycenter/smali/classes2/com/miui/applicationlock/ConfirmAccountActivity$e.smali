.class Lcom/miui/applicationlock/ConfirmAccountActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ConfirmAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

.field final synthetic b:Lcom/miui/applicationlock/ConfirmAccountActivity;


# direct methods
.method private constructor <init>(Lcom/miui/applicationlock/ConfirmAccountActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/applicationlock/ConfirmAccountActivity;LF1/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccountActivity$e;-><init>(Lcom/miui/applicationlock/ConfirmAccountActivity;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const-string p1, "ParcelFileDescriptor close exception"

    .line 2
    const-string v0, "ConfirmAccountActivity"

    .line 4
    invoke-static {p2}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    .line 6
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->a:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    .line 10
    iget-object p2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 12
    invoke-static {p2}, Lcom/miui/applicationlock/ConfirmAccountActivity;->L0(Lcom/miui/applicationlock/ConfirmAccountActivity;)Landroid/widget/ImageView;

    .line 14
    move-result-object p2

    .line 17
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f080879    # @drawable/ic_contact_list_picture 'res/drawable-night-xxhdpi/ic_contact_list_picture.png'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 p2, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 35
    invoke-static {v1}, Lcom/miui/applicationlock/ConfirmAccountActivity;->N0(Lcom/miui/applicationlock/ConfirmAccountActivity;)Landroid/accounts/Account;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->a:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    .line 43
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 45
    invoke-static {v2}, Lcom/miui/applicationlock/ConfirmAccountActivity;->N0(Lcom/miui/applicationlock/ConfirmAccountActivity;)Landroid/accounts/Account;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->f3(Landroid/accounts/Account;)Landroid/os/ParcelFileDescriptor;

    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 57
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v4

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    move-result v5

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result v2

    .line 80
    div-int/lit8 v6, v2, 0x2

    .line 81
    const/4 v7, -0x1

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-static/range {v3 .. v8}, LI1/h;->J0(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 89
    invoke-static {v3}, Lcom/miui/applicationlock/ConfirmAccountActivity;->L0(Lcom/miui/applicationlock/ConfirmAccountActivity;)Landroid/widget/ImageView;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v2

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    move-object v1, p2

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v2

    .line 106
    move-object v1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move-object v1, p2

    .line 109
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 110
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 112
    iput-object p2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->a:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    .line 115
    if-eqz v1, :cond_2

    .line 117
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    goto :goto_2

    .line 122
    :catch_2
    move-exception p2

    .line 123
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    goto :goto_2

    .line 127
    :goto_1
    :try_start_3
    const-string v3, "Fail getAvatarFd"

    .line 128
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 133
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 135
    iput-object p2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->a:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    .line 138
    if-eqz v1, :cond_2

    .line 140
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    :cond_2
    :goto_2
    return-void

    .line 145
    :goto_3
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 146
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 148
    iput-object p2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$e;->a:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    .line 151
    if-eqz v1, :cond_3

    .line 153
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 155
    goto :goto_4

    .line 158
    :catch_3
    move-exception p2

    .line 159
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :cond_3
    :goto_4
    throw v2
    .line 163
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
