.class public abstract LY6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->z0()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LY6/g;->g(J)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->y0()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x3c

    .line 6
    rem-int/lit8 v0, v0, 0x3c

    .line 8
    invoke-static {v1, v0}, LC7/F;->k(II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method private static c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->A0()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LY6/g;->g(J)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->D0()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x3c

    .line 6
    rem-int/lit8 v0, v0, 0x3c

    .line 8
    invoke-static {v1, v0}, LC7/F;->k(II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static e()LY6/h;
    .locals 2

    .line 1
    new-instance v0, LY6/h;

    .line 2
    invoke-direct {v0}, LY6/h;-><init>()V

    .line 4
    invoke-static {}, LY6/g;->a()I

    .line 7
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LY6/h;->c(I)V

    .line 11
    invoke-static {}, LY6/g;->c()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LY6/h;->e(I)V

    .line 18
    invoke-static {}, LY6/g;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LY6/h;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {}, LY6/g;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LY6/h;->f(Ljava/lang/String;)V

    .line 32
    return-object v0
    .line 35
.end method

.method public static f(Landroid/content/Context;ILjava/util/Calendar;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC7/k;->e(Landroid/content/Context;ILjava/util/Calendar;)V

    .line 2
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lcom/miui/powercenter/h;->y2(J)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lcom/miui/powercenter/h;->z2(J)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method private static g(J)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    const/4 p1, 0x7

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v2

    .line 28
    const/16 v3, 0xb

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v4

    .line 34
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v3

    .line 38
    const/16 v5, 0xc

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v6

    .line 44
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v5

    .line 48
    if-lt v1, v2, :cond_2

    .line 49
    if-ne v1, v2, :cond_0

    .line 51
    if-lt v4, v3, :cond_2

    .line 53
    :cond_0
    if-ne v1, v2, :cond_1

    .line 55
    if-ne v4, v3, :cond_1

    .line 57
    if-ge v6, v5, :cond_1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v0

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 66
    move-result p0

    .line 69
    :goto_0
    sub-int/2addr v0, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    return v0
    .line 82
.end method
