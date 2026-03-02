.class public Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;
    }
.end annotation


# instance fields
.field public final deviceId:Ljava/lang/String;

.field public final miuiActivatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

.field public final passToken:Ljava/lang/String;

.field public final passportApiInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

.field public final pwd:Ljava/lang/String;

.field public final serviceId:Ljava/lang/String;

.field public final ticket:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->passportApiInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->pwd:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->passToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->ticket:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->serviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->deviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->access$700(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->miuiActivatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-void
.end method

.method public static copyFrom(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->userId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->passportApiInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->passportApiInfo(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->password(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->passToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->ticket(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;->miuiActivatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->miuiActivatorInfo(Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;

    move-result-object p0

    return-object p0
.end method
