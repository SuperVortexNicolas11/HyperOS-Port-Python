.class public Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bgRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->titleColor:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->bgRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->titleColor:I

    .line 4
    iput p3, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->bgRes:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBgRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->bgRes:I

    .line 2
    return v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->titleColor:I

    .line 2
    return v0
    .line 4
.end method

.method public setBgRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->bgRes:I

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->title:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTitleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->titleColor:I

    .line 2
    return-void
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->titleColor:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->bgRes:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
    .line 17
.end method
