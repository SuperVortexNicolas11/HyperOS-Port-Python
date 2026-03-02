.class public Lcom/miui/antivirus/model/DangerousInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/antivirus/model/DangerousInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_VERSION_CODE:I = -0x3e9

.field public static final NOTIFY_TYPE_ALLOW_CANCEL:I = 0x2

.field public static final NOTIFY_TYPE_NOT_CANCEL:I = 0x1


# instance fields
.field private fileMd5:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private notifyType:I

.field private packageName:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antivirus/model/DangerousInfo$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/antivirus/model/DangerousInfo$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/antivirus/model/DangerousInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e9

    .line 3
    iput v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->versionCode:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e9

    .line 5
    iput v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->versionCode:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->notifyType:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->sign:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->versionCode:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->fileMd5:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->language:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/antivirus/model/DangerousInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ly1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/model/DangerousInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/miui/antivirus/model/DangerousInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/antivirus/model/DangerousInfo;

    .line 2
    invoke-direct {v0}, Lcom/miui/antivirus/model/DangerousInfo;-><init>()V

    .line 4
    const-string v1, "nt"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 12
    iput v1, v0, Lcom/miui/antivirus/model/DangerousInfo;->notifyType:I

    .line 13
    const-string v1, "pkg"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/miui/antivirus/model/DangerousInfo;->packageName:Ljava/lang/String;

    .line 21
    const-string v1, "sign"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/miui/antivirus/model/DangerousInfo;->sign:Ljava/lang/String;

    .line 29
    const-string v1, "ver"

    .line 31
    const/16 v2, -0x3e9

    .line 33
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 38
    iput v1, v0, Lcom/miui/antivirus/model/DangerousInfo;->versionCode:I

    .line 39
    const-string v1, "md5"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/miui/antivirus/model/DangerousInfo;->fileMd5:Ljava/lang/String;

    .line 47
    const-string v1, "language"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/miui/antivirus/model/DangerousInfo;->language:Ljava/lang/String;

    .line 55
    const-string v1, "msg"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    iput-object p0, v0, Lcom/miui/antivirus/model/DangerousInfo;->msg:Ljava/lang/String;

    .line 63
    return-object v0
    .line 65
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->fileMd5:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->language:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->msg:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNotifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->notifyType:I

    .line 2
    return v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->sign:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antivirus/model/DangerousInfo;->versionCode:I

    .line 2
    return v0
    .line 4
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/model/DangerousInfo;->fileMd5:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/model/DangerousInfo;->language:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/model/DangerousInfo;->msg:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNotifyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antivirus/model/DangerousInfo;->notifyType:I

    .line 2
    return-void
    .line 4
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/model/DangerousInfo;->packageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/model/DangerousInfo;->sign:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antivirus/model/DangerousInfo;->versionCode:I

    .line 2
    return-void
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/antivirus/model/DangerousInfo;->notifyType:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/miui/antivirus/model/DangerousInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/miui/antivirus/model/DangerousInfo;->sign:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lcom/miui/antivirus/model/DangerousInfo;->versionCode:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/miui/antivirus/model/DangerousInfo;->fileMd5:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/miui/antivirus/model/DangerousInfo;->language:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/miui/antivirus/model/DangerousInfo;->msg:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method
