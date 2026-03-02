.class public Lcom/xiaomi/accountsdk/account/data/OtherAppAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avatarUrl:Ljava/lang/String;

.field public final digitalAddress:Ljava/lang/String;

.field public final passToken:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OtherAppAccount;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/OtherAppAccount;->passToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/OtherAppAccount;->userName:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/OtherAppAccount;->digitalAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/accountsdk/account/data/OtherAppAccount;->avatarUrl:Ljava/lang/String;

    return-void
.end method
