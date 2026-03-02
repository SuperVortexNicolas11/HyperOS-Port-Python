.class public Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/MiLoginResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_ACCESS_DENIED:I = 0x7

.field public static final ERROR_CAPTCHA:I = 0x1

.field public static final ERROR_ILLEGAL_DEVICE_ID:I = 0x9

.field public static final ERROR_NEED_NOTIFICATION:I = 0x3

.field public static final ERROR_NEED_STEP2_LOGIN:I = 0x2

.field public static final ERROR_NETWORK:I = 0x5

.field public static final ERROR_PASSWORD:I = 0x4

.field public static final ERROR_REMOTE_FATAL_ERROR:I = 0xd

.field public static final ERROR_SERVER:I = 0x6

.field public static final ERROR_SSL:I = 0xa

.field public static final ERROR_SSL_HAND_SHAKE:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_STEP2_CODE:I = 0xb

.field public static final ERROR_UNKNOWN:I = 0xc

.field public static final ERROR_USER_NAME:I = 0x8

.field private static final KEY_HAS_PWD:Ljava/lang/String; = "has_pwd"

.field private static final KEY_STS_ERROR:Ljava/lang/String; = "sts_error"

.field public static final SUCCESS:I


# instance fields
.field public final accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field public final captchaUrl:Ljava/lang/String;

.field public final hasPwd:Z

.field public isStsCallbackError:Z

.field public final metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field public final notificationUrl:Ljava/lang/String;

.field public final resultCode:I

.field public final serviceId:Ljava/lang/String;

.field public final step1Token:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->userId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serviceId:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->captchaUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->notificationUrl:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->step1Token:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->resultCode:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    const-string v0, "has_pwd"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->hasPwd:Z

    if-eqz p1, :cond_1

    .line 13
    const-string v0, "sts_error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->isStsCallbackError:Z

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->a(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->userId:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->b(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serviceId:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->c(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->d(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->captchaUrl:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->e(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->notificationUrl:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->f(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->g(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->step1Token:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->h(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->resultCode:I

    .line 23
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->i(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->hasPwd:Z

    .line 24
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->isStsCallbackError:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;-><init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->userId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serviceId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->captchaUrl:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->notificationUrl:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->step1Token:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget p2, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->resultCode:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    new-instance p2, Landroid/os/Bundle;

    .line 42
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v0, "has_pwd"

    .line 47
    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->hasPwd:Z

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "sts_error"

    .line 54
    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->isStsCallbackError:Z

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    return-void
    .line 64
.end method
