.class public Lmiui/hardware/shoulderkey/ShoulderKeyMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/hardware/shoulderkey/ShoulderKeyMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCenterX:F

.field private mCenterY:F

.field private mDownCenterX:F

.field private mDownCenterY:F

.field private mExtra:Landroid/os/Bundle;

.field private mIsSeparateMapping:Z

.field private mUpCenterX:F

.field private mUpCenterY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/hardware/shoulderkey/ShoulderKeyMap$1;

    .line 2
    invoke-direct {v0}, Lmiui/hardware/shoulderkey/ShoulderKeyMap$1;-><init>()V

    .line 4
    sput-object v0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mIsSeparateMapping:Z

    .line 13
    iput p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterX:F

    .line 14
    iput p2, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterY:F

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    .line 16
    iput-boolean v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mIsSeparateMapping:Z

    .line 17
    const-string p2, "isSeparateMapping"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mDownCenterX:F

    .line 20
    iput p2, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mDownCenterY:F

    .line 21
    iput p3, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mUpCenterX:F

    .line 22
    iput p4, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mUpCenterY:F

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mIsSeparateMapping:Z

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    .line 25
    const-string v2, "isSeparateMapping"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    const-string v1, "downCenterX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    iget-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    const-string v0, "downCenterY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 28
    iget-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    const-string p2, "upCenterX"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    iget-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    const-string p2, "upCenterY"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mIsSeparateMapping:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterX:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterY:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    .line 6
    const-string v1, "isSeparateMapping"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mIsSeparateMapping:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    const-string v0, "downCenterX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mDownCenterX:F

    .line 8
    iget-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    const-string v0, "downCenterY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mDownCenterY:F

    .line 9
    iget-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    const-string v0, "upCenterX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mUpCenterX:F

    .line 10
    iget-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    const-string v0, "upCenterY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mUpCenterY:F

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterX:F

    .line 2
    return v0
    .line 4
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterY:F

    .line 2
    return v0
    .line 4
.end method

.method public getDownCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mDownCenterX:F

    .line 2
    return v0
    .line 4
.end method

.method public getDownCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mDownCenterY:F

    .line 2
    return v0
    .line 4
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUpCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mUpCenterX:F

    .line 2
    return v0
    .line 4
.end method

.method public getUpCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mUpCenterY:F

    .line 2
    return v0
    .line 4
.end method

.method public isIsSeparateMapping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mIsSeparateMapping:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ShoulderKeyMap{centerX="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterX:F

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", centerY="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterY:F

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mExtra="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x7d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public updatePosition(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterX:F

    .line 2
    iput p2, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterY:F

    .line 4
    return-void
    .line 6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterX:F

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mCenterY:F

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget-object p2, p0, Lmiui/hardware/shoulderkey/ShoulderKeyMap;->mExtra:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    return-void
    .line 17
.end method
