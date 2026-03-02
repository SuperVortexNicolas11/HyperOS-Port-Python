.class public final LG5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/B$a;
    }
.end annotation


# instance fields
.field private a:LG5/d;

.field private final b:LG5/z;

.field private final c:LG5/y;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:LG5/r;

.field private final g:LG5/s;

.field private final h:LG5/C;

.field private final i:LG5/B;

.field private final j:LG5/B;

.field private final k:LG5/B;

.field private final l:J

.field private final m:J

.field private final n:LL5/c;


# direct methods
.method public constructor <init>(LG5/z;LG5/y;Ljava/lang/String;ILG5/r;LG5/s;LG5/C;LG5/B;LG5/B;LG5/B;JJLL5/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG5/B;->b:LG5/z;

    iput-object v2, v0, LG5/B;->c:LG5/y;

    iput-object v3, v0, LG5/B;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LG5/B;->e:I

    move-object v1, p5

    iput-object v1, v0, LG5/B;->f:LG5/r;

    iput-object v4, v0, LG5/B;->g:LG5/s;

    move-object v1, p7

    iput-object v1, v0, LG5/B;->h:LG5/C;

    move-object v1, p8

    iput-object v1, v0, LG5/B;->i:LG5/B;

    move-object v1, p9

    iput-object v1, v0, LG5/B;->j:LG5/B;

    move-object/from16 v1, p10

    iput-object v1, v0, LG5/B;->k:LG5/B;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LG5/B;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LG5/B;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, LG5/B;->n:LL5/c;

    return-void
.end method

.method public static synthetic J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LG5/B;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()LL5/c;
    .locals 1

    iget-object v0, p0, LG5/B;->n:LL5/c;

    return-object v0
.end method

.method public final E()LG5/r;
    .locals 1

    iget-object v0, p0, LG5/B;->f:LG5/r;

    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG5/B;->g:LG5/s;

    invoke-virtual {v0, p1}, LG5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final K()LG5/s;
    .locals 1

    iget-object v0, p0, LG5/B;->g:LG5/s;

    return-object v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, LG5/B;->e:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, LG5/B;->e:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG5/B;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final U()LG5/B;
    .locals 1

    iget-object v0, p0, LG5/B;->i:LG5/B;

    return-object v0
.end method

.method public final V()LG5/B$a;
    .locals 1

    new-instance v0, LG5/B$a;

    invoke-direct {v0, p0}, LG5/B$a;-><init>(LG5/B;)V

    return-object v0
.end method

.method public final W()LG5/B;
    .locals 1

    iget-object v0, p0, LG5/B;->k:LG5/B;

    return-object v0
.end method

.method public final X()LG5/y;
    .locals 1

    iget-object v0, p0, LG5/B;->c:LG5/y;

    return-object v0
.end method

.method public final Z()J
    .locals 2

    iget-wide v0, p0, LG5/B;->m:J

    return-wide v0
.end method

.method public final b0()LG5/z;
    .locals 1

    iget-object v0, p0, LG5/B;->b:LG5/z;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LG5/B;->h:LG5/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG5/C;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()LG5/C;
    .locals 1

    iget-object v0, p0, LG5/B;->h:LG5/C;

    return-object v0
.end method

.method public final f()LG5/d;
    .locals 2

    iget-object v0, p0, LG5/B;->a:LG5/d;

    if-nez v0, :cond_0

    sget-object v0, LG5/d;->p:LG5/d$b;

    iget-object v1, p0, LG5/B;->g:LG5/s;

    invoke-virtual {v0, v1}, LG5/d$b;->b(LG5/s;)LG5/d;

    move-result-object v0

    iput-object v0, p0, LG5/B;->a:LG5/d;

    :cond_0
    return-object v0
.end method

.method public final g()LG5/B;
    .locals 1

    iget-object v0, p0, LG5/B;->j:LG5/B;

    return-object v0
.end method

.method public final h0()J
    .locals 2

    iget-wide v0, p0, LG5/B;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG5/B;->c:LG5/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/B;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG5/B;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG5/B;->b:LG5/z;

    invoke-virtual {v1}, LG5/z;->j()LG5/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, LG5/B;->e:I

    return v0
.end method
