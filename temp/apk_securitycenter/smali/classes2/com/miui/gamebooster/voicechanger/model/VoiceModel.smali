.class public Lcom/miui/gamebooster/voicechanger/model/VoiceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gamebooster/voicechanger/model/VoiceModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final GROUP_FREE:I = 0x1

.field public static final GROUP_XUNYOU:I = 0x2


# instance fields
.field private mGroup:I

.field private mIcon:Ljava/lang/String;

.field private mModeTitle:Ljava/lang/String;

.field private mNormalIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mOriginalUrl:Ljava/lang/String;

.field private mPreviewUrl:Ljava/lang/String;

.field private mSelectIcon:Ljava/lang/String;

.field private mSelected:Z

.field private mSelectedIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mGroup:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mModeTitle:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mGroup:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mType:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mModeTitle:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mNormalIconRes:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelectedIconRes:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mIcon:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelectIcon:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mOriginalUrl:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mPreviewUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mGroup:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelected:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mGroup:I

    .line 2
    return v0
    .line 4
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mIcon:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getModeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mModeTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNormalIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mNormalIconRes:I

    .line 2
    return v0
    .line 4
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mOriginalUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mPreviewUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSelectIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelectIcon:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSelectedIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelectedIconRes:I

    .line 2
    return v0
    .line 4
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelected:Z

    .line 2
    return v0
    .line 4
.end method

.method public setGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mGroup:I

    .line 2
    return-void
    .line 4
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "selected"

    .line 2
    const-string v1, "normal"

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mIcon:Ljava/lang/String;

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelectIcon:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 41
    :catch_0
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mIcon:Ljava/lang/String;

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 44
.end method

.method public setModeTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mModeTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNormalIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mNormalIconRes:I

    .line 2
    return-void
    .line 4
.end method

.method public setOriginalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mOriginalUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mPreviewUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelected:Z

    .line 2
    return-void
    .line 4
.end method

.method public setSelectedIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelectedIconRes:I

    .line 2
    return-void
    .line 4
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mType:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mModeTitle:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mNormalIconRes:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelectedIconRes:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mIcon:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelectIcon:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mOriginalUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mPreviewUrl:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mGroup:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->mSelected:Z

    .line 47
    int-to-byte p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    return-void
    .line 53
.end method
