.class public Lmiui/yellowpage/YellowPageImage;
.super Lmiui/yellowpage/YellowPageImgLoader$Image;
.source "YellowPageImage.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lmiui/yellowpage/HostManager;->getImageUrl(Landroid/content/Context;Ljava/lang/String;IILmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lmiui/yellowpage/YellowPageImgLoader$Image;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lmiui/yellowpage/YellowPageImage;->mName:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageImage;->mName:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lmiui/util/CoderUtils;->encodeSHA(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
