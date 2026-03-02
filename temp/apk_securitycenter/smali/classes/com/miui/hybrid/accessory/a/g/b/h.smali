.class public Lcom/miui/hybrid/accessory/a/g/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V
    .locals 1

    .line 1
    sget v0, Lcom/miui/hybrid/accessory/a/g/b/h;->a:I

    invoke-static {p0, p1, v0}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;BI)V

    return-void
.end method

.method public static a(Lcom/miui/hybrid/accessory/a/g/b/e;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->g()Lcom/miui/hybrid/accessory/a/g/b/c;

    move-result-object p1

    .line 3
    :goto_0
    iget v1, p1, Lcom/miui/hybrid/accessory/a/g/b/c;->b:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-byte v1, p1, Lcom/miui/hybrid/accessory/a/g/b/c;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->h()V

    goto/16 :goto_4

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->i()Lcom/miui/hybrid/accessory/a/g/b/i;

    move-result-object p1

    .line 7
    :goto_1
    iget v1, p1, Lcom/miui/hybrid/accessory/a/g/b/i;->b:I

    if-ge v0, v1, :cond_1

    .line 8
    iget-byte v1, p1, Lcom/miui/hybrid/accessory/a/g/b/i;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->j()V

    goto :goto_4

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->e()Lcom/miui/hybrid/accessory/a/g/b/d;

    move-result-object p1

    .line 11
    :goto_2
    iget v1, p1, Lcom/miui/hybrid/accessory/a/g/b/d;->c:I

    if-ge v0, v1, :cond_2

    .line 12
    iget-byte v1, p1, Lcom/miui/hybrid/accessory/a/g/b/d;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;BI)V

    .line 13
    iget-byte v1, p1, Lcom/miui/hybrid/accessory/a/g/b/d;->b:B

    invoke-static {p0, v1, v2}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->f()V

    goto :goto_4

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->a()Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->c()Lcom/miui/hybrid/accessory/a/g/b/b;

    move-result-object p1

    .line 17
    iget-byte p1, p1, Lcom/miui/hybrid/accessory/a/g/b/b;->b:B

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->b()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 19
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->d()V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 21
    throw p0

    .line 22
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->r()Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 23
    :pswitch_6
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->o()J

    goto :goto_4

    .line 24
    :pswitch_7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->n()I

    goto :goto_4

    .line 25
    :pswitch_8
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->m()S

    goto :goto_4

    .line 26
    :pswitch_9
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->p()D

    goto :goto_4

    .line 27
    :pswitch_a
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->l()B

    goto :goto_4

    .line 28
    :pswitch_b
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/e;->k()Z

    :goto_4
    return-void

    .line 29
    :cond_4
    new-instance p0, Lcom/miui/hybrid/accessory/a/g/d;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/miui/hybrid/accessory/a/g/d;-><init>(Ljava/lang/String;)V

    throw p0

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
.end method
