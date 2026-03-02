.class public Lcom/xiaomi/accountsdk/account/data/QRLoginUrlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final loginUrl:Ljava/lang/String;

.field public final lp:Ljava/lang/String;

.field public final qr:Ljava/lang/String;

.field public final serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/QRLoginUrlInfo;->serviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/QRLoginUrlInfo;->lp:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/QRLoginUrlInfo;->loginUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/QRLoginUrlInfo;->qr:Ljava/lang/String;

    return-void
.end method
