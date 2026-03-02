.class public Lw/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Lw/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw/b;->h:Z

    .line 4
    iput-boolean v0, p0, Lw/b;->i:Z

    .line 5
    iput-boolean v0, p0, Lw/b;->j:Z

    .line 6
    invoke-static {p1}, Lw/b$a;->a(Lw/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lw/b$a;->b(Lw/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw/b;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lw/b$a;->d(Lw/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw/b;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lw/b$a;->e(Lw/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw/b;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lw/b$a;->f(Lw/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lw/b;->e:Z

    .line 11
    invoke-static {p1}, Lw/b$a;->g(Lw/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw/b;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lw/b$a;->h(Lw/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lw/b;->i:Z

    .line 13
    invoke-static {p1}, Lw/b$a;->i(Lw/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lw/b;->j:Z

    .line 14
    invoke-static {p1}, Lw/b$a;->j(Lw/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw/b;->g:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lw/b$a;->k(Lw/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lw/b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lw/b$a;Lw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/b;-><init>(Lw/b$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-le v0, v1, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x2

    .line 36
    if-eq v0, v2, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "*"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    return-object p0
    .line 71
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->g:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/b;->e:Z

    .line 2
    return p0
    .line 4
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/b;->j:Z

    .line 2
    return p0
    .line 4
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/b;->i:Z

    .line 2
    return p0
    .line 4
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/b;->h:Z

    .line 2
    return p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Configuration{appId=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lw/b;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Lw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x27

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", channel=\'"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lw/b;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "mProjectId=\'"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lw/b;->b:Ljava/lang/String;

    .line 44
    invoke-direct {p0, v2}, Lw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", mPrivateKeyId=\'"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lw/b;->c:Ljava/lang/String;

    .line 61
    invoke-direct {p0, v2}, Lw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ", mInternational="

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v2, p0, Lw/b;->e:Z

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ", mNeedGzipAndEncrypt="

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v2, p0, Lw/b;->j:Z

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ", mRegion=\'"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lw/b;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", overrideMiuiRegionSetting="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lw/b;->i:Z

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", instanceId="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lw/b;->g:Ljava/lang/String;

    .line 121
    invoke-direct {p0, v1}, Lw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/16 p0, 0x7d

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 139
    :catch_0
    const-string p0, ""

    .line 140
    return-object p0
    .line 142
.end method
