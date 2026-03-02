.class public abstract Lv7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x2bf20L

.field private static b:J = 0x927c0L

.field private static c:J = 0x124f80L

.field private static d:J = 0xdbba0L

.field private static e:J = 0x1d4c0L

.field private static f:J = 0x1b7740L

.field private static g:J = 0x124f80L

.field private static h:J = 0x927c0L

.field private static i:J = 0x57e40L

.field private static j:J = 0x124f80L

.field private static k:J = 0x493e0L

.field private static l:J = 0x5265c0L

.field private static m:J = 0x107ac0L

.field private static n:J = 0x5265c0L

.field private static o:J = 0xea600L

.field private static p:J = 0xdbba0L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Lv7/g;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lv7/g;->c:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    instance-of v1, p0, Ljava/util/List;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
    .line 18
.end method

.method public static b(Landroid/content/Context;Lv7/g;)J
    .locals 4

    .line 1
    iget v0, p1, Lv7/g;->a:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_1

    .line 9
    :pswitch_1
    sget-wide v0, Lv7/i;->p:J

    .line 10
    goto :goto_1

    .line 12
    :pswitch_2
    sget-wide v0, Lv7/i;->b:J

    .line 13
    goto :goto_1

    .line 15
    :pswitch_3
    sget-wide v0, Lv7/i;->o:J

    .line 16
    goto :goto_1

    .line 18
    :pswitch_4
    sget-wide v0, Lv7/i;->n:J

    .line 19
    goto :goto_1

    .line 21
    :pswitch_5
    sget-wide v0, Lv7/i;->m:J

    .line 22
    goto :goto_1

    .line 24
    :pswitch_6
    sget-wide v0, Lv7/i;->l:J

    .line 25
    goto :goto_1

    .line 27
    :pswitch_7
    sget-wide v0, Lv7/i;->k:J

    .line 28
    goto :goto_1

    .line 30
    :pswitch_8
    sget-wide v0, Lv7/i;->j:J

    .line 31
    goto :goto_1

    .line 33
    :pswitch_9
    sget-wide v0, Lv7/i;->i:J

    .line 34
    goto :goto_1

    .line 36
    :pswitch_a
    sget-wide v0, Lv7/i;->f:J

    .line 37
    goto :goto_1

    .line 39
    :pswitch_b
    sget-wide v0, Lv7/i;->c:J

    .line 40
    goto :goto_1

    .line 42
    :pswitch_c
    sget-wide v0, Lv7/i;->h:J

    .line 43
    goto :goto_1

    .line 45
    :pswitch_d
    sget-wide v0, Lv7/i;->g:J

    .line 46
    goto :goto_1

    .line 48
    :pswitch_e
    sget-wide v0, Lv7/i;->e:J

    .line 49
    invoke-static {p1}, Lv7/i;->a(Lv7/g;)I

    .line 51
    move-result p1

    .line 54
    :goto_0
    int-to-long v2, p1

    .line 55
    mul-long/2addr v0, v2

    .line 56
    goto :goto_1

    .line 57
    :pswitch_f
    sget-wide v0, Lv7/i;->d:J

    .line 58
    goto :goto_1

    .line 60
    :pswitch_10
    sget-wide v0, Lv7/i;->a:J

    .line 61
    invoke-static {p1}, Lv7/i;->a(Lv7/g;)I

    .line 63
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 68
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    mul-long/2addr v0, p0

    .line 73
    const-wide/16 p0, 0x64

    .line 74
    div-long/2addr v0, p0

    .line 76
    const-wide/32 p0, 0xea60

    .line 77
    cmp-long v2, v0, p0

    .line 80
    if-gez v2, :cond_0

    .line 82
    move-wide v0, p0

    .line 84
    :cond_0
    return-wide v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 86
.end method
