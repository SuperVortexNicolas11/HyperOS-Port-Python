.class public Lcom/miui/hybrid/accessory/a/f/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/miui/hybrid/accessory/a/f/b/e;B)V
    .locals 1

    .line 1
    sget v0, Lcom/miui/hybrid/accessory/a/f/b/h;->a:I

    invoke-static {p0, p1, v0}, Lcom/miui/hybrid/accessory/a/f/b/h;->a(Lcom/miui/hybrid/accessory/a/f/b/e;BI)V

    return-void
.end method

.method public static a(Lcom/miui/hybrid/accessory/a/f/b/e;BI)V
    .locals 3

    .line 2
    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->g()Lcom/miui/hybrid/accessory/a/f/b/c;

    move-result-object p1

    :goto_0
    iget v1, p1, Lcom/miui/hybrid/accessory/a/f/b/c;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lcom/miui/hybrid/accessory/a/f/b/c;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/miui/hybrid/accessory/a/f/b/h;->a(Lcom/miui/hybrid/accessory/a/f/b/e;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->h()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->i()Lcom/miui/hybrid/accessory/a/f/b/i;

    move-result-object p1

    :goto_1
    iget v1, p1, Lcom/miui/hybrid/accessory/a/f/b/i;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lcom/miui/hybrid/accessory/a/f/b/i;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/miui/hybrid/accessory/a/f/b/h;->a(Lcom/miui/hybrid/accessory/a/f/b/e;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->j()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->e()Lcom/miui/hybrid/accessory/a/f/b/d;

    move-result-object p1

    :goto_2
    iget v1, p1, Lcom/miui/hybrid/accessory/a/f/b/d;->c:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lcom/miui/hybrid/accessory/a/f/b/d;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/miui/hybrid/accessory/a/f/b/h;->a(Lcom/miui/hybrid/accessory/a/f/b/e;BI)V

    iget-byte v1, p1, Lcom/miui/hybrid/accessory/a/f/b/d;->b:B

    invoke-static {p0, v1, v2}, Lcom/miui/hybrid/accessory/a/f/b/h;->a(Lcom/miui/hybrid/accessory/a/f/b/e;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->f()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->a()Lcom/miui/hybrid/accessory/a/f/b/j;

    :goto_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->c()Lcom/miui/hybrid/accessory/a/f/b/b;

    move-result-object p1

    iget-byte p1, p1, Lcom/miui/hybrid/accessory/a/f/b/b;->b:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->b()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lcom/miui/hybrid/accessory/a/f/b/h;->a(Lcom/miui/hybrid/accessory/a/f/b/e;BI)V

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->d()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->r()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->o()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->n()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->m()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->p()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->l()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/e;->k()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lcom/miui/hybrid/accessory/a/f/d;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/miui/hybrid/accessory/a/f/d;-><init>(Ljava/lang/String;)V

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
