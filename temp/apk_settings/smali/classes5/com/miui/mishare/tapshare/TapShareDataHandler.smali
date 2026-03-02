.class public Lcom/miui/mishare/tapshare/TapShareDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

.field private mTapShareInfo:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareDataHandler;->mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    .line 19
    iput-object p2, p0, Lcom/miui/mishare/tapshare/TapShareDataHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareDataHandler;->mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    .line 24
    iput-object p2, p0, Lcom/miui/mishare/tapshare/TapShareDataHandler;->mContext:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/miui/mishare/tapshare/TapShareDataHandler;->mTapShareInfo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public sendByString(Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)I
    .locals 4

    .line 65
    const-string v0, "TapShareDataHandler"

    const-string v1, "sendByString called!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareDataHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Lcom/miui/mishare/tapshare/TapShareSendBean;->getPreviewUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareDataHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/miui/mishare/tapshare/TapShareSendBean;->getPreviewUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "com.miui.mishare.connectivity"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareDataHandler;->mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->sendByString(Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)V

    const/4 p0, 0x0

    return p0
.end method
