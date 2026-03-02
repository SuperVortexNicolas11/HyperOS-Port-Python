.class public Lcom/xiaomi/accountsdk/account/data/AccountVipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activePoints:J

.field public final vipLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountVipInfo;->vipLevel:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountVipInfo;->activePoints:J

    return-void
.end method
