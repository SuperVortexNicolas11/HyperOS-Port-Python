.class public final La0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La0/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILV/a;JJIZJJJJ)J
    .locals 9

    move v0, p2

    move-object v1, p3

    move-wide v2, p4

    move-wide/from16 v4, p16

    const-string v6, "backoffPolicy"

    invoke-static {p3, v6}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    if-eqz p9, :cond_1

    if-nez p8, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xdbba0

    add-long/2addr v0, p6

    invoke-static {v4, v5, v0, v1}, LQ3/g;->c(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    if-eqz p1, :cond_3

    sget-object v4, LV/a;->b:LV/a;

    if-ne v1, v4, :cond_2

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_1

    :cond_2
    long-to-float v1, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_1
    const-wide/32 v2, 0x112a880

    invoke-static {v0, v1, v2, v3}, LQ3/g;->e(JJ)J

    move-result-wide v0

    add-long v6, p6, v0

    goto :goto_3

    :cond_3
    if-eqz p9, :cond_6

    if-nez p8, :cond_4

    add-long v0, p6, p10

    goto :goto_2

    :cond_4
    add-long v0, p6, p14

    :goto_2
    cmp-long v2, p12, p14

    if-eqz v2, :cond_5

    if-nez p8, :cond_5

    sub-long v2, p14, p12

    add-long/2addr v0, v2

    :cond_5
    move-wide v6, v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    add-long v6, p6, p10

    :goto_3
    return-wide v6
.end method
