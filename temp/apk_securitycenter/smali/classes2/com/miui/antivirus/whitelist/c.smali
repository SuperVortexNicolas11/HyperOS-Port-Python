.class public Lcom/miui/antivirus/whitelist/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LD1/e;

.field private b:Lw1/e$c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Lcom/miui/antivirus/whitelist/d$b;)Lcom/miui/antivirus/whitelist/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/antivirus/whitelist/c;

    .line 2
    invoke-direct {v0}, Lcom/miui/antivirus/whitelist/c;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$b;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$b;->e:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$b;->f:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->e:Ljava/lang/String;

    .line 17
    sget-object v1, LD1/e;->a:LD1/e;

    .line 19
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->a:LD1/e;

    .line 21
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$b;->a:Ljava/lang/String;

    .line 23
    const-string v2, "INSTALLED_APP"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lw1/e$c;->a:Lw1/e$c;

    .line 33
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->b:Lw1/e$c;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lw1/e$c;->b:Lw1/e$c;

    .line 38
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->b:Lw1/e$c;

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$b;->d:Ljava/lang/String;

    .line 42
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->f:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$b;->g:Ljava/lang/String;

    .line 46
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->g:Ljava/lang/String;

    .line 48
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/d$b;->h:Ljava/lang/String;

    .line 50
    iput-object p0, v0, Lcom/miui/antivirus/whitelist/c;->h:Ljava/lang/String;

    .line 52
    return-object v0
    .line 54
.end method

.method public static b(Lcom/miui/antivirus/whitelist/d$c;)Lcom/miui/antivirus/whitelist/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/antivirus/whitelist/c;

    .line 2
    invoke-direct {v0}, Lcom/miui/antivirus/whitelist/c;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$c;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$c;->e:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$c;->f:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->e:Ljava/lang/String;

    .line 17
    sget-object v1, LD1/e;->b:LD1/e;

    .line 19
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->a:LD1/e;

    .line 21
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$c;->d:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->f:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$c;->g:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->g:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$c;->h:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lcom/miui/antivirus/whitelist/c;->h:Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/d$c;->a:Ljava/lang/String;

    .line 35
    const-string v1, "INSTALLED_APP"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    sget-object p0, Lw1/e$c;->a:Lw1/e$c;

    .line 45
    iput-object p0, v0, Lcom/miui/antivirus/whitelist/c;->b:Lw1/e$c;

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lw1/e$c;->b:Lw1/e$c;

    .line 50
    iput-object p0, v0, Lcom/miui/antivirus/whitelist/c;->b:Lw1/e$c;

    .line 52
    :goto_0
    return-object v0
    .line 54
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/c;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Lw1/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/c;->b:Lw1/e$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/c;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/c;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antivirus/whitelist/c;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/whitelist/c;->i:Z

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "WhiteListType mWhiteListType = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/c;->a:LD1/e;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " mTitle = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/c;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " mDirPath = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/c;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " mPkgName = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/c;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " mIsChecked = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lcom/miui/antivirus/whitelist/c;->i:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    return-object v0
    .line 61
.end method
