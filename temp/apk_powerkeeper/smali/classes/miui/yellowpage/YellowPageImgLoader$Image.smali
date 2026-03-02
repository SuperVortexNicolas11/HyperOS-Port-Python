.class public Lmiui/yellowpage/YellowPageImgLoader$Image;
.super Ljava/lang/Object;
.source "YellowPageImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPageImgLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;,
        Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;
    }
.end annotation


# instance fields
.field private mFormat:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

.field private mImageProcesser:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 3
    sget-object p1, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;->JPG:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    iput-object p1, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mFormat:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mFormat:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 10
    iget-object p1, p1, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 14
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method public getFormat()Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mFormat:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 2
    return-object p0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lmiui/util/HashUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method

.method public proccessImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mImageProcesser:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;->processImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
    .line 11
.end method

.method public setImageProcessor(Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mImageProcesser:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;

    .line 2
    return-void
    .line 4
.end method
