.class public Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasLocalChannel:Ljava/lang/Boolean;

.field private snsBindUrl:Ljava/lang/String;

.field private snsSid:Ljava/lang/String;

.field private sns_token_ph:Ljava/lang/String;

.field private sns_weixin_openId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->sns_token_ph:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->sns_weixin_openId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->snsBindUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->snsSid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->hasLocalChannel:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;-><init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$1;)V

    return-object v0
.end method

.method public hasLocalChannel(Ljava/lang/Boolean;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->hasLocalChannel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public snsBindUrl(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->snsBindUrl:Ljava/lang/String;

    return-object p0
.end method

.method public snsSid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->snsSid:Ljava/lang/String;

    return-object p0
.end method

.method public sns_token_ph(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->sns_token_ph:Ljava/lang/String;

    return-object p0
.end method

.method public sns_weixin_openId(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->sns_weixin_openId:Ljava/lang/String;

    return-object p0
.end method
