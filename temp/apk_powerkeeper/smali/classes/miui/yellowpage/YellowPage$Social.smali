.class public Lmiui/yellowpage/YellowPage$Social;
.super Ljava/lang/Object;
.source "YellowPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Social"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mProviderId:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/yellowpage/YellowPage$Social;->mUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmiui/yellowpage/YellowPage$Social;->mName:Ljava/lang/String;

    .line 7
    iput p3, p0, Lmiui/yellowpage/YellowPage$Social;->mProviderId:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage$Social;->mName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProviderId()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPage$Social;->mProviderId:I

    .line 2
    return p0
    .line 4
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage$Social;->mUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
