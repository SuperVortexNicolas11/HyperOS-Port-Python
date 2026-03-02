.class public Lcom/xiaomi/passport/data/XiaomiAccountUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/passport/data/XiaomiAccountUserData$1;

    invoke-direct {p0}, Lcom/xiaomi/passport/data/XiaomiAccountUserData$1;-><init>()V

    return-object p0
.end method
