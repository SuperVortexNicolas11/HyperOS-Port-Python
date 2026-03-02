.class Lcom/google/common/base/Ticker$1;
.super Lcom/google/common/base/Ticker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Ticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Ticker;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public read()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/base/Platform;->systemNanoTime()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method
