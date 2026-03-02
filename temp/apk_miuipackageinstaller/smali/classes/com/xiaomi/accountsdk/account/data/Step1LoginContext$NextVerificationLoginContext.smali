.class public Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextVerificationLoginContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$LoginContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextVerificationLoginContext"
.end annotation


# instance fields
.field public metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field public step1Token:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextVerificationLoginContext;->userId:Ljava/lang/String;

    return-object v0
.end method
