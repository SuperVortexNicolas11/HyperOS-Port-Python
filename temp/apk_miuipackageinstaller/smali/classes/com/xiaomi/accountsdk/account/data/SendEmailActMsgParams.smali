.class public Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;
    }
.end annotation


# instance fields
.field public final captIck:Ljava/lang/String;

.field public final captcha:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final identityAuthToken:Ljava/lang/String;

.field public final passportInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

.field public final verifyToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;->passportInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;->identityAuthToken:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;->email:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;->deviceId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;->captcha:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;->captIck:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;->verifyToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;-><init>(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)V

    return-void
.end method
