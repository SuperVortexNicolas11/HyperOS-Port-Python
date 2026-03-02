.class Lcom/xiaomi/passport/share/WeixinShareTool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/share/WeixinShareTool;->shareTo(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/share/WeixinShareTool;

.field final synthetic val$mediaObjectClassName:Ljava/lang/String;

.field final synthetic val$scene:I

.field final synthetic val$weixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field final synthetic val$wxMediaMessageJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/share/WeixinShareTool;Lcom/tencent/mm/opensdk/openapi/IWXAPI;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/share/WeixinShareTool$1;->this$0:Lcom/xiaomi/passport/share/WeixinShareTool;

    iput-object p2, p0, Lcom/xiaomi/passport/share/WeixinShareTool$1;->val$weixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iput p3, p0, Lcom/xiaomi/passport/share/WeixinShareTool$1;->val$scene:I

    iput-object p4, p0, Lcom/xiaomi/passport/share/WeixinShareTool$1;->val$mediaObjectClassName:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/passport/share/WeixinShareTool$1;->val$wxMediaMessageJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;

    iget-object v1, p0, Lcom/xiaomi/passport/share/WeixinShareTool$1;->val$weixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;-><init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V

    iget v1, p0, Lcom/xiaomi/passport/share/WeixinShareTool$1;->val$scene:I

    iget-object v2, p0, Lcom/xiaomi/passport/share/WeixinShareTool$1;->val$mediaObjectClassName:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/share/WeixinShareTool$1;->val$wxMediaMessageJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->shareMediaMessageJsonTo(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
