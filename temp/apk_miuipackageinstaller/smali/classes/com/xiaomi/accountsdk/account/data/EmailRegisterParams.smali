.class public Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;
    }
.end annotation


# instance fields
.field public final captCode:Ljava/lang/String;

.field public final captIck:Ljava/lang/String;

.field public final emailAddress:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final region:Ljava/lang/String;

.field public final serviceId:Ljava/lang/String;

.field public final verifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;->emailAddress:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;->password:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;->verifyToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;->captCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;->captIck:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;->region:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;->serviceId:Ljava/lang/String;

    return-void
.end method
