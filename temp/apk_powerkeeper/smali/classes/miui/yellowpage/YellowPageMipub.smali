.class public Lmiui/yellowpage/YellowPageMipub;
.super Ljava/lang/Object;
.source "YellowPageMipub.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mMipubId:Ljava/lang/String;

.field private mThumbnailName:Ljava/lang/String;

.field private mYpId:J

.field private mYpName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/yellowpage/YellowPageMipub;->mMipubId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmiui/yellowpage/YellowPageMipub;->mYpName:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lmiui/yellowpage/YellowPageMipub;->mYpId:J

    .line 9
    iput-object p5, p0, Lmiui/yellowpage/YellowPageMipub;->mThumbnailName:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public getMipubId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageMipub;->mMipubId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getThumbnailName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageMipub;->mThumbnailName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getYpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiui/yellowpage/YellowPageMipub;->mYpId:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getYpName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageMipub;->mYpName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
