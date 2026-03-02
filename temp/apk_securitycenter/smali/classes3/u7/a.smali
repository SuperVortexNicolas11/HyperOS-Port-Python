.class public Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lu7/a;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method private d(Landroid/content/Context;Lu7/a$a;IJIJ)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p2, Lu7/a$a;->a:I

    .line 2
    sub-int/2addr v0, p3

    .line 4
    if-lt v0, p6, :cond_0

    .line 5
    iget-wide p2, p2, Lu7/a$a;->b:J

    .line 7
    sub-long/2addr p4, p2

    .line 9
    cmp-long p2, p4, p7

    .line 10
    if-gtz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 17
    long-to-int p2, p7

    .line 18
    div-int/lit16 p2, p2, 0x3e8

    .line 19
    div-int/lit8 p2, p2, 0x3c

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 26
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p4

    .line 30
    const/4 p5, 0x2

    .line 31
    new-array p5, p5, [Ljava/lang/Object;

    .line 32
    const/4 p6, 0x0

    .line 34
    aput-object p3, p5, p6

    .line 35
    const/4 p3, 0x1

    .line 37
    aput-object p4, p5, p3

    .line 38
    const p3, 0x7f100089    # @plurals/notification_battery_consume_abnormal_summary

    .line 40
    invoke-virtual {p1, p3, p2, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    const-string p1, ""

    .line 48
    return-object p1
    .line 50
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Lu7/a$a;

    .line 2
    invoke-direct {v0}, Lu7/a$a;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lu7/a$a;->b:J

    .line 11
    iput p1, v0, Lu7/a$a;->a:I

    .line 13
    invoke-virtual {p0, v0}, Lu7/a;->b(Lu7/a$a;)V

    .line 15
    return-void
    .line 18
.end method

.method public b(Lu7/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lu7/a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lu7/a$a;

    .line 22
    iget v0, v0, Lu7/a$a;->a:I

    .line 24
    iget v1, p1, Lu7/a$a;->a:I

    .line 26
    if-gt v0, v1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lu7/a;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
    .line 36
.end method

.method public c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v9

    .line 5
    iget-object v0, p0, Lu7/a;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    move v11, v0

    .line 14
    :goto_0
    if-ltz v11, :cond_3

    .line 15
    iget-object v0, p0, Lu7/a;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, Lu7/a$a;

    .line 24
    const/16 v6, 0x14

    .line 26
    const-wide/32 v7, 0x927c0

    .line 28
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, v12

    .line 33
    move v3, p2

    .line 34
    move-wide v4, v9

    .line 35
    invoke-direct/range {v0 .. v8}, Lu7/a;->d(Landroid/content/Context;Lu7/a$a;IJIJ)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    return-object v0

    .line 46
    :cond_0
    const/16 v6, 0x1e

    .line 47
    const-wide/32 v7, 0x1b7740

    .line 49
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, v12

    .line 54
    move v3, p2

    .line 55
    move-wide v4, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lu7/a;->d(Landroid/content/Context;Lu7/a$a;IJIJ)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    return-object v0

    .line 67
    :cond_1
    const/16 v6, 0x32

    .line 68
    const-wide/32 v7, 0x36ee80

    .line 70
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, v12

    .line 75
    move v3, p2

    .line 76
    move-wide v4, v9

    .line 77
    invoke-direct/range {v0 .. v8}, Lu7/a;->d(Landroid/content/Context;Lu7/a$a;IJIJ)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    return-object v0

    .line 88
    :cond_2
    add-int/lit8 v11, v11, -0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    const-string p1, ""

    .line 92
    return-object p1
    .line 94
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method
