.class public Lcom/miui/gamebooster/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lx3/c;

.field private b:Lx3/h;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 8

    .line 10
    sget-object v1, Lx3/h;->b:Lx3/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 11
    sget-object v1, Lx3/h;->b:Lx3/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx3/c;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/gamebooster/model/n;->a:Lx3/c;

    .line 15
    iput p2, p0, Lcom/miui/gamebooster/model/n;->c:I

    .line 16
    sget-object p1, Lx3/h;->b:Lx3/h;

    iput-object p1, p0, Lcom/miui/gamebooster/model/n;->b:Lx3/h;

    return-void
.end method

.method public constructor <init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/model/n;->e:I

    .line 3
    iput-object p3, p0, Lcom/miui/gamebooster/model/n;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/miui/gamebooster/model/n;->g:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/miui/gamebooster/model/n;->c:I

    .line 6
    iput-object p6, p0, Lcom/miui/gamebooster/model/n;->h:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/model/n;->b:Lx3/h;

    .line 8
    iput-object p7, p0, Lcom/miui/gamebooster/model/n;->i:Ljava/lang/String;

    .line 9
    invoke-static {p2}, LD3/a;->e(I)Lx3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/model/n;->a:Lx3/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/model/n$a;->a:[I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->n:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->n:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "mimarket://details?id=com.xiaomi.macro&detailStyle=3"

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/miui/gamebooster/model/n;->n:Ljava/lang/String;

    .line 34
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->n:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->n:Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "mimarket://details?id=com.xiaomi.migameservice&detailStyle=3"

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/miui/gamebooster/model/n;->n:Ljava/lang/String;

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->n:Ljava/lang/String;

    .line 52
    return-object v0
    .line 54
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/n;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Lx3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->b:Lx3/h;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/n;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public l()Lx3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/n;->a:Lx3/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/n;->l:Z

    .line 2
    return v0
    .line 4
.end method

.method public n(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lx3/c;->z:Lx3/c;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/miui/gamebooster/utils/H1;->j(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, LI1/B;->c(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->l()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lcom/miui/gamebooster/model/n;->m:J

    .line 34
    sub-long/2addr v3, v5

    .line 36
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->k()J

    .line 37
    move-result-wide v5

    .line 40
    cmp-long p1, v3, v5

    .line 41
    if-lez p1, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    move v2, v1

    .line 46
    :goto_0
    return v2

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->m()Z

    .line 49
    move-result p1

    .line 52
    xor-int/2addr p1, v2

    .line 53
    return p1
    .line 54
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/n;->k:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/model/n;->m:J

    .line 2
    return-void
    .line 4
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/n;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/n;->n:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/n;->l:Z

    .line 2
    return-void
    .line 4
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/n;->j:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "GameBoxFunctionItem{mType="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/model/n;->a:Lx3/c;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mToolType="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/model/n;->b:Lx3/h;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mResId="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/miui/gamebooster/model/n;->c:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", dataId=\'"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/miui/gamebooster/model/n;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x27

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", mFunctionId="

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v2, p0, Lcom/miui/gamebooster/model/n;->e:I

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", mTitle=\'"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/miui/gamebooster/model/n;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ", mSubTitle=\'"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/miui/gamebooster/model/n;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", mImgUrl=\'"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/miui/gamebooster/model/n;->h:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ", mDeeplink=\'"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lcom/miui/gamebooster/model/n;->i:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, ", mMentionType=\'"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v2, p0, Lcom/miui/gamebooster/model/n;->j:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ", mBubbleTitle=\'"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/miui/gamebooster/model/n;->k:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", hasRedPointShow="

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-boolean v2, p0, Lcom/miui/gamebooster/model/n;->l:Z

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", clickTime="

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-wide v2, p0, Lcom/miui/gamebooster/model/n;->m:J

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", depApkData=\'"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, p0, Lcom/miui/gamebooster/model/n;->n:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, ", mTrackTitle=\'"

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v2, p0, Lcom/miui/gamebooster/model/n;->o:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    const/16 v1, 0x7d

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 194
    return-object v0
    .line 195
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/n;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/n;->o:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/n;->c:I

    .line 2
    return-void
    .line 4
.end method
