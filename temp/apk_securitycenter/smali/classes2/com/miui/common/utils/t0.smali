.class public abstract Lcom/miui/common/utils/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/common/utils/t0;->a:Ljava/lang/Double;

    .line 8
    return-void
    .line 10
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 2
    move-result-object v0

    .line 5
    long-to-double p0, p0

    .line 6
    sget-object v1, Lcom/miui/common/utils/t0;->a:Ljava/lang/Double;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    move-result-wide v1

    .line 12
    div-double/2addr p0, v1

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
