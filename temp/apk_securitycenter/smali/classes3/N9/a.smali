.class public LN9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>(Landroid/content/Context;LN9/a$a;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LN9/a;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LN9/a;->c:Z

    .line 5
    iput-boolean v1, p0, LN9/a;->d:Z

    const-wide/32 v2, 0x100000

    .line 6
    iput-wide v2, p0, LN9/a;->e:J

    const-wide/32 v4, 0x15180

    .line 7
    iput-wide v4, p0, LN9/a;->f:J

    .line 8
    iput-wide v4, p0, LN9/a;->g:J

    .line 9
    invoke-static {p2}, LN9/a$a;->a(LN9/a$a;)I

    move-result v6

    if-nez v6, :cond_0

    .line 10
    iput-boolean v1, p0, LN9/a;->b:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, LN9/a$a;->a(LN9/a$a;)I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 12
    iput-boolean v0, p0, LN9/a;->b:Z

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v0, p0, LN9/a;->b:Z

    .line 14
    :goto_0
    invoke-static {p2}, LN9/a$a;->b(LN9/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {p2}, LN9/a$a;->b(LN9/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN9/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Loa/e0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN9/a;->a:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-static {p2}, LN9/a$a;->c(LN9/a$a;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    .line 18
    invoke-static {p2}, LN9/a$a;->c(LN9/a$a;)J

    move-result-wide v2

    iput-wide v2, p0, LN9/a;->e:J

    goto :goto_2

    .line 19
    :cond_3
    iput-wide v2, p0, LN9/a;->e:J

    .line 20
    :goto_2
    invoke-static {p2}, LN9/a$a;->d(LN9/a$a;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_4

    .line 21
    invoke-static {p2}, LN9/a$a;->d(LN9/a$a;)J

    move-result-wide v2

    iput-wide v2, p0, LN9/a;->f:J

    goto :goto_3

    .line 22
    :cond_4
    iput-wide v4, p0, LN9/a;->f:J

    .line 23
    :goto_3
    invoke-static {p2}, LN9/a$a;->e(LN9/a$a;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_5

    .line 24
    invoke-static {p2}, LN9/a$a;->e(LN9/a$a;)J

    move-result-wide v2

    iput-wide v2, p0, LN9/a;->g:J

    goto :goto_4

    .line 25
    :cond_5
    iput-wide v4, p0, LN9/a;->g:J

    .line 26
    :goto_4
    invoke-static {p2}, LN9/a$a;->f(LN9/a$a;)I

    move-result p1

    if-nez p1, :cond_6

    .line 27
    iput-boolean v1, p0, LN9/a;->c:Z

    goto :goto_5

    .line 28
    :cond_6
    invoke-static {p2}, LN9/a$a;->f(LN9/a$a;)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 29
    iput-boolean v0, p0, LN9/a;->c:Z

    goto :goto_5

    .line 30
    :cond_7
    iput-boolean v1, p0, LN9/a;->c:Z

    .line 31
    :goto_5
    invoke-static {p2}, LN9/a$a;->g(LN9/a$a;)I

    move-result p1

    if-nez p1, :cond_8

    .line 32
    iput-boolean v1, p0, LN9/a;->d:Z

    goto :goto_6

    .line 33
    :cond_8
    invoke-static {p2}, LN9/a$a;->g(LN9/a$a;)I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 34
    iput-boolean v0, p0, LN9/a;->d:Z

    goto :goto_6

    .line 35
    :cond_9
    iput-boolean v1, p0, LN9/a;->d:Z

    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LN9/a$a;LN9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN9/a;-><init>(Landroid/content/Context;LN9/a$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)LN9/a;
    .locals 4

    .line 1
    invoke-static {}, LN9/a;->b()LN9/a$a;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LN9/a$a;->j(Z)LN9/a$a;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {p0}, Loa/e0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LN9/a$a;->i(Ljava/lang/String;)LN9/a$a;

    .line 15
    move-result-object v0

    .line 18
    const-wide/32 v1, 0x100000

    .line 19
    invoke-virtual {v0, v1, v2}, LN9/a$a;->m(J)LN9/a$a;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, LN9/a$a;->l(Z)LN9/a$a;

    .line 27
    move-result-object v0

    .line 30
    const-wide/32 v2, 0x15180

    .line 31
    invoke-virtual {v0, v2, v3}, LN9/a$a;->k(J)LN9/a$a;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LN9/a$a;->o(Z)LN9/a$a;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, LN9/a$a;->n(J)LN9/a$a;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, LN9/a$a;->h(Landroid/content/Context;)LN9/a;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method

.method public static b()LN9/a$a;
    .locals 1

    .line 1
    new-instance v0, LN9/a$a;

    .line 2
    invoke-direct {v0}, LN9/a$a;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LN9/a;->f:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LN9/a;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LN9/a;->g:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN9/a;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN9/a;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN9/a;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Config{mEventEncrypted="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, LN9/a;->b:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mAESKey=\'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, LN9/a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x27

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", mMaxFileLength="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, LN9/a;->e:J

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", mEventUploadSwitchOpen="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, LN9/a;->c:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", mPerfUploadSwitchOpen="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, LN9/a;->d:Z

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", mEventUploadFrequency="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, LN9/a;->f:J

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", mPerfUploadFrequency="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v1, p0, LN9/a;->g:J

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const/16 v1, 0x7d

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    return-object v0
    .line 91
.end method
