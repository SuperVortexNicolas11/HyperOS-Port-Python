.class public Lcom/miui/powerkeeper/thermal/listener/FloatWindowListener2;
.super Lcom/miui/powerkeeper/thermal/listener/FloatWindowListener;
.source "FloatWindowListener2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/FloatWindowListener;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 5
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x100

    .line 9
    and-long/2addr v2, v0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v2, v2, v4

    .line 14
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_5

    .line 17
    const-wide/32 v6, 0x40000

    .line 19
    and-long/2addr v6, v0

    .line 22
    cmp-long v2, v6, v4

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_2

    .line 27
    :cond_0
    const-wide/16 v6, 0x40

    .line 28
    and-long/2addr v6, v0

    .line 30
    cmp-long v2, v6, v4

    .line 31
    if-nez v2, :cond_4

    .line 33
    const-wide/32 v6, 0x10000

    .line 35
    and-long/2addr v6, v0

    .line 38
    cmp-long v2, v6, v4

    .line 39
    if-eqz v2, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v6, 0x8

    .line 44
    and-long/2addr v6, v0

    .line 46
    cmp-long v2, v6, v4

    .line 47
    if-nez v2, :cond_3

    .line 49
    const-wide/16 v6, 0x2000

    .line 51
    and-long/2addr v0, v6

    .line 53
    cmp-long v0, v0, v4

    .line 54
    if-eqz v0, :cond_2

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    const/16 v0, 0x63

    .line 59
    const/4 v3, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_1
    const/4 v0, 0x5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    const/4 v0, 0x4

    .line 67
    :goto_3
    if-eqz v3, :cond_6

    .line 68
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 70
    return-void

    .line 73
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/thermal/listener/FloatWindowListener;->elementChanged(ILjava/lang/Object;II)V

    .line 74
    return-void
    .line 77
.end method
