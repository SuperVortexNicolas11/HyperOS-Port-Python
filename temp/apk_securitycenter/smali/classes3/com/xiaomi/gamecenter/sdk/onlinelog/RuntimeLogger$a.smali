.class public Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/xiaomi/gamecenter/sdk/onlinelog/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    .line 14
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->b:Z

    .line 17
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
.end method
