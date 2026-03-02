.class public Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appid:Ljava/lang/String;

.field private autoGenerateAccount:Z

.field private callback:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private enToken:Ljava/lang/String;

.field private expires_in:Ljava/lang/String;

.field private openId:Ljava/lang/String;

.field private phones:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private requestStartTime:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private snsQuickLogin:Z

.field private snsVersionName:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->autoGenerateAccount:Z

    iput-boolean v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->snsQuickLogin:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->snsQuickLogin:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->requestStartTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->snsVersionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->callback:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->enToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->expires_in:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->openId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->autoGenerateAccount:Z

    return p0
.end method

.method static synthetic access$900(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->phones:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public appid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public autoGenerateAccount(Z)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->autoGenerateAccount:Z

    return-object p0
.end method

.method public build()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;-><init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$1;)V

    return-object v0
.end method

.method public callback(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public code(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public enToken(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->enToken:Ljava/lang/String;

    return-object p0
.end method

.method public expires_in(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->expires_in:Ljava/lang/String;

    return-object p0
.end method

.method public openId(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->openId:Ljava/lang/String;

    return-object p0
.end method

.method public phones(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->phones:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public requestStartTime(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->requestStartTime:Ljava/lang/String;

    return-object p0
.end method

.method public sid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public snsQuickLogin(Z)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->snsQuickLogin:Z

    return-object p0
.end method

.method public snsVersionName(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->snsVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
