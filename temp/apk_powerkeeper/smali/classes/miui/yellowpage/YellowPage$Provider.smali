.class public Lmiui/yellowpage/YellowPage$Provider;
.super Ljava/lang/Object;
.source "YellowPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# instance fields
.field private mId:I

.field private mSourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/YellowPage$Provider;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "provider"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const-string v1, "sourceUrl"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    new-instance v1, Lmiui/yellowpage/YellowPage$Provider;

    .line 14
    invoke-direct {v1}, Lmiui/yellowpage/YellowPage$Provider;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Lmiui/yellowpage/YellowPage$Provider;->setId(I)Lmiui/yellowpage/YellowPage$Provider;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lmiui/yellowpage/YellowPage$Provider;->setSourceUrl(Ljava/lang/String;)Lmiui/yellowpage/YellowPage$Provider;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 29
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPage$Provider;->mId:I

    .line 2
    return p0
    .line 4
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage$Provider;->mSourceUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setId(I)Lmiui/yellowpage/YellowPage$Provider;
    .locals 0

    .line 1
    iput p1, p0, Lmiui/yellowpage/YellowPage$Provider;->mId:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setSourceUrl(Ljava/lang/String;)Lmiui/yellowpage/YellowPage$Provider;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage$Provider;->mSourceUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
