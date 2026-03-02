.class public Lcom/xiaomi/accountsdk/account/data/PhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPhoneNum:Ljava/lang/String;

.field final mSimId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneInfo;->mSimId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneInfo;->mPhoneNum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneInfo;->mPhoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSimId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneInfo;->mSimId:Ljava/lang/String;

    return-object v0
.end method
