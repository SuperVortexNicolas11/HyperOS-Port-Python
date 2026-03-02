.class public final Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cUserId:Ljava/lang/String;

.field private callback:Ljava/lang/String;

.field private passToken:Ljava/lang/String;

.field private ph:Ljava/lang/String;

.field private security:Ljava/lang/String;

.field private serviceToken:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private slh:Ljava/lang/String;

.field private type:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->cUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->security:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->callback:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->slh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->ph:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->type:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;-><init>(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$1;)V

    return-object v0
.end method

.method public cUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->cUserId:Ljava/lang/String;

    return-object p0
.end method

.method public callback(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method public ph(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->ph:Ljava/lang/String;

    return-object p0
.end method

.method public security(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->security:Ljava/lang/String;

    return-object p0
.end method

.method public serviceToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public sid(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public slh(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->slh:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->type:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
