.class public abstract LK9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x2932e00

.field public static b:I = 0x36ee80

.field public static c:I = 0xea60

.field public static d:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 7
    move-result-wide p0

    .line 10
    cmp-long p0, p0, p2

    .line 11
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method
