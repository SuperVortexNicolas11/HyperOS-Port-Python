.class public Lmiui/yellowpage/YellowPageProvider;
.super Ljava/lang/Object;
.source "YellowPageProvider.java"


# static fields
.field public static final DEFAULT_PROVIDER:Lmiui/yellowpage/YellowPageProvider;


# instance fields
.field private mIcon:Landroid/graphics/Bitmap;

.field private mIconBig:Landroid/graphics/Bitmap;

.field private mId:I

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmiui/yellowpage/YellowPageProvider;

    .line 2
    const-string v1, "MIUI"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2, v2}, Lmiui/yellowpage/YellowPageProvider;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    sput-object v0, Lmiui/yellowpage/YellowPageProvider;->DEFAULT_PROVIDER:Lmiui/yellowpage/YellowPageProvider;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiui/yellowpage/YellowPageProvider;->mId:I

    .line 5
    iput-object p2, p0, Lmiui/yellowpage/YellowPageProvider;->mName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lmiui/yellowpage/YellowPageProvider;->mIcon:Landroid/graphics/Bitmap;

    .line 9
    iput-object p4, p0, Lmiui/yellowpage/YellowPageProvider;->mIconBig:Landroid/graphics/Bitmap;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public getBigIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageProvider;->mIconBig:Landroid/graphics/Bitmap;

    .line 2
    return-object p0
    .line 4
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageProvider;->mIcon:Landroid/graphics/Bitmap;

    .line 2
    return-object p0
    .line 4
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPageProvider;->mId:I

    .line 2
    return p0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageProvider;->mName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public isMiui()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPageProvider;->mId:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method
