.class public abstract Loa/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Loa/l4;B)V
    .locals 1

    .line 1
    sget v0, Loa/p4;->a:I

    .line 2
    invoke-static {p0, p1, v0}, Loa/p4;->b(Loa/l4;BI)V

    .line 4
    return-void
    .line 7
.end method

.method public static b(Loa/l4;BI)V
    .locals 3

    .line 1
    if-lez p2, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    goto/16 :goto_4

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Loa/l4;->h()Loa/j4;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    iget v1, p1, Loa/j4;->b:I

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    iget-byte v1, p1, Loa/j4;->a:B

    .line 18
    add-int/lit8 v2, p2, -0x1

    .line 20
    invoke-static {p0, v1, v2}, Loa/p4;->b(Loa/l4;BI)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Loa/l4;->G()V

    .line 28
    goto/16 :goto_4

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Loa/l4;->j()Loa/q4;

    .line 33
    move-result-object p1

    .line 36
    :goto_1
    iget v1, p1, Loa/q4;->b:I

    .line 37
    if-ge v0, v1, :cond_1

    .line 39
    iget-byte v1, p1, Loa/q4;->a:B

    .line 41
    add-int/lit8 v2, p2, -0x1

    .line 43
    invoke-static {p0, v1, v2}, Loa/p4;->b(Loa/l4;BI)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Loa/l4;->H()V

    .line 51
    goto :goto_4

    .line 54
    :pswitch_3
    invoke-virtual {p0}, Loa/l4;->i()Loa/k4;

    .line 55
    move-result-object p1

    .line 58
    :goto_2
    iget v1, p1, Loa/k4;->c:I

    .line 59
    if-ge v0, v1, :cond_2

    .line 61
    iget-byte v1, p1, Loa/k4;->a:B

    .line 63
    add-int/lit8 v2, p2, -0x1

    .line 65
    invoke-static {p0, v1, v2}, Loa/p4;->b(Loa/l4;BI)V

    .line 67
    iget-byte v1, p1, Loa/k4;->b:B

    .line 70
    invoke-static {p0, v1, v2}, Loa/p4;->b(Loa/l4;BI)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Loa/l4;->F()V

    .line 78
    goto :goto_4

    .line 81
    :pswitch_4
    invoke-virtual {p0}, Loa/l4;->k()Loa/r4;

    .line 82
    :goto_3
    invoke-virtual {p0}, Loa/l4;->g()Loa/i4;

    .line 85
    move-result-object p1

    .line 88
    iget-byte p1, p1, Loa/i4;->b:B

    .line 89
    if-nez p1, :cond_3

    .line 91
    invoke-virtual {p0}, Loa/l4;->D()V

    .line 93
    goto :goto_4

    .line 96
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 97
    :try_start_0
    invoke-static {p0, p1, v0}, Loa/p4;->b(Loa/l4;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Loa/l4;->E()V

    .line 102
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    throw p0

    .line 107
    :pswitch_5
    invoke-virtual {p0}, Loa/l4;->f()Ljava/nio/ByteBuffer;

    .line 108
    goto :goto_4

    .line 111
    :pswitch_6
    invoke-virtual {p0}, Loa/l4;->d()J

    .line 112
    goto :goto_4

    .line 115
    :pswitch_7
    invoke-virtual {p0}, Loa/l4;->c()I

    .line 116
    goto :goto_4

    .line 119
    :pswitch_8
    invoke-virtual {p0}, Loa/l4;->l()S

    .line 120
    goto :goto_4

    .line 123
    :pswitch_9
    invoke-virtual {p0}, Loa/l4;->b()D

    .line 124
    goto :goto_4

    .line 127
    :pswitch_a
    invoke-virtual {p0}, Loa/l4;->a()B

    .line 128
    goto :goto_4

    .line 131
    :pswitch_b
    invoke-virtual {p0}, Loa/l4;->y()Z

    .line 132
    :goto_4
    return-void

    .line 135
    :cond_4
    new-instance p0, Loa/f4;

    .line 136
    const-string p1, "Maximum skip depth exceeded"

    .line 138
    invoke-direct {p0, p1}, Loa/f4;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 144
.end method
