.class public Ls4/c;
.super Ls4/b;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ls4/b;-><init>(I)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ls4/c;->h:Z

    .line 6
    iput p3, p0, Ls4/c;->f:I

    .line 8
    iput p2, p0, Ls4/c;->d:I

    .line 10
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    iput p1, p0, Ls4/c;->g:I

    .line 19
    goto :goto_0

    .line 21
    :pswitch_0
    const/16 p1, 0xc

    .line 22
    iput p1, p0, Ls4/c;->g:I

    .line 24
    goto :goto_0

    .line 26
    :pswitch_1
    const/16 p1, 0xb

    .line 27
    iput p1, p0, Ls4/c;->g:I

    .line 29
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 p1, 0xa

    .line 32
    iput p1, p0, Ls4/c;->g:I

    .line 34
    goto :goto_0

    .line 36
    :pswitch_3
    const/16 p1, 0x9

    .line 37
    iput p1, p0, Ls4/c;->g:I

    .line 39
    goto :goto_0

    .line 41
    :pswitch_4
    const/16 p1, 0x8

    .line 42
    iput p1, p0, Ls4/c;->g:I

    .line 44
    goto :goto_0

    .line 46
    :pswitch_5
    const/4 p1, 0x7

    .line 47
    iput p1, p0, Ls4/c;->g:I

    .line 48
    goto :goto_0

    .line 50
    :pswitch_6
    const/4 p1, 0x6

    .line 51
    iput p1, p0, Ls4/c;->g:I

    .line 52
    goto :goto_0

    .line 54
    :pswitch_7
    const/4 p1, 0x5

    .line 55
    iput p1, p0, Ls4/c;->g:I

    .line 56
    goto :goto_0

    .line 58
    :pswitch_8
    iput v2, p0, Ls4/c;->g:I

    .line 59
    goto :goto_0

    .line 61
    :pswitch_9
    iput v1, p0, Ls4/c;->g:I

    .line 62
    goto :goto_0

    .line 64
    :pswitch_a
    iput v0, p0, Ls4/c;->g:I

    .line 65
    goto :goto_0

    .line 67
    :pswitch_b
    iput p2, p0, Ls4/c;->g:I

    .line 68
    goto :goto_0

    .line 70
    :pswitch_c
    iput p1, p0, Ls4/c;->g:I

    .line 71
    goto :goto_0

    .line 73
    :pswitch_d
    iput v2, p0, Ls4/c;->g:I

    .line 74
    goto :goto_0

    .line 76
    :pswitch_e
    iput v0, p0, Ls4/c;->g:I

    .line 77
    goto :goto_0

    .line 79
    :pswitch_f
    iput p2, p0, Ls4/c;->g:I

    .line 80
    goto :goto_0

    .line 82
    :pswitch_10
    iput v1, p0, Ls4/c;->g:I

    .line 83
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/c;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls4/c;->f:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "original"

    .line 7
    goto :goto_0

    .line 9
    :pswitch_1
    const-string v0, "ai_stronger"

    .line 10
    goto :goto_0

    .line 12
    :pswitch_2
    const-string v0, "mecha"

    .line 13
    goto :goto_0

    .line 15
    :pswitch_3
    const-string v0, "girly"

    .line 16
    goto :goto_0

    .line 18
    :pswitch_4
    const-string v0, "jp_descent"

    .line 19
    goto :goto_0

    .line 21
    :pswitch_5
    const-string v0, "jazz"

    .line 22
    goto :goto_0

    .line 24
    :pswitch_6
    const-string v0, "green_orange"

    .line 25
    goto :goto_0

    .line 27
    :pswitch_7
    const-string v0, "cold"

    .line 28
    goto :goto_0

    .line 30
    :pswitch_8
    const-string v0, "warmth"

    .line 31
    goto :goto_0

    .line 33
    :pswitch_9
    const-string v0, "hdr"

    .line 34
    goto :goto_0

    .line 36
    :pswitch_a
    const-string v0, "nostalgia"

    .line 37
    goto :goto_0

    .line 39
    :pswitch_b
    const-string v0, "gorgeous"

    .line 40
    goto :goto_0

    .line 42
    :pswitch_c
    const-string v0, "black_white"

    .line 43
    goto :goto_0

    .line 45
    :pswitch_d
    const-string v0, "old_movie"

    .line 46
    goto :goto_0

    .line 48
    :pswitch_e
    const-string v0, "outside"

    .line 49
    goto :goto_0

    .line 51
    :pswitch_f
    const-string v0, "cinema"

    .line 52
    :goto_0
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 56
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/c;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/c;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public k()Z
    .locals 4

    .line 1
    invoke-static {}, Lt4/d;->j()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lu4/q;->d()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget v0, p0, Ls4/c;->g:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    move v2, v3

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget v1, p0, Ls4/c;->g:I

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    move v2, v3

    .line 24
    :cond_2
    return v2
    .line 25
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/c;->h:Z

    .line 2
    return-void
    .line 4
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/c;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onClick: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\tdisplay="

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v0, p0, Ls4/c;->g:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\tstatus="

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lu4/g;->g()I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "DispalyStyleDetailModel"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Ls4/c;->m(Z)V

    .line 47
    iget p1, p0, Ls4/c;->g:I

    .line 50
    invoke-static {p1}, Lu4/g;->s(I)V

    .line 52
    iget p1, p0, Ls4/c;->g:I

    .line 55
    invoke-static {p1}, Lt4/d;->e0(I)V

    .line 57
    return-void
    .line 60
.end method
