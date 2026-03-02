.class public Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAvatar:Landroid/graphics/Bitmap;

.field private mAvatarAddress:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mNickName:Ljava/lang/String;

.field private mPhone:Ljava/lang/String;

.field private mPhoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mUserId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->userName:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mUserName:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->nickName:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mNickName:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->avatarAddress:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mAvatarAddress:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->safePhone:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mPhone:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->phoneList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mPhoneList:Ljava/util/ArrayList;

    .line 10
    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->emailAddress:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mEmail:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAvatar()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mAvatar:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAvatarAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mAvatarAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mPhoneList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mAvatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setAvatarAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mAvatarAddress:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mNickName:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mPhone:Ljava/lang/String;

    return-void
.end method

.method public setPhoneList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mPhoneList:Ljava/util/ArrayList;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserInfo;->mUserName:Ljava/lang/String;

    return-void
.end method
