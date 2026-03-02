.class public Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$ByteArrayTypeAdapter;,
        Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$CustomDeserializeTypeAdapter;
    }
.end annotation


# static fields
.field private static final PKG_NAME:Ljava/lang/String;

.field public static final SCENE_TIMELINE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MiuiWeiXinApiHelper"


# instance fields
.field private final mWeixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->PKG_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->mWeixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->PKG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static decodeBase64(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static encodeBase64([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseJsonAndSend(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V
    .locals 5

    const-string v0, "failed to parse for "

    const-string v1, "MiuiWeiXinApiHelper"

    new-instance v2, LG1/f;

    invoke-direct {v2}, LG1/f;-><init>()V

    const-class v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    new-instance v4, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$CustomDeserializeTypeAdapter;

    invoke-direct {v4, p1}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$CustomDeserializeTypeAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LG1/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)LG1/f;

    new-instance v3, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$ByteArrayTypeAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$ByteArrayTypeAdapter;-><init>(Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$1;)V

    const-class v4, [B

    invoke-virtual {v2, v4, v3}, LG1/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)LG1/f;

    invoke-virtual {v2}, LG1/f;->b()LG1/e;

    move-result-object v2

    :try_start_0
    const-class v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v2, p2, v3}, LG1/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    :try_end_0
    .catch LG1/m; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v2, :cond_1

    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {p2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->checkArgs()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->mWeixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send weixin API +"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+ result "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shareMediaMessageJsonTo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Share destination invalid "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    invoke-direct {p0, p2, p3, v0}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->parseJsonAndSend(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V

    return-void
.end method
