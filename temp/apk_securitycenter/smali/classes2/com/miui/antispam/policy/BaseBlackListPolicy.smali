.class abstract Lcom/miui/antispam/policy/BaseBlackListPolicy;
.super Lcom/miui/antispam/policy/BaseListPolicy;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/antispam/policy/BaseListPolicy;-><init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method cacheQuery(Lo1/c;)Z
    .locals 5

    .line 1
    iget v0, p1, Lo1/c;->f:I

    .line 2
    iget v1, p1, Lo1/c;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/miui/antispam/policy/BaseListPolicy;->needCheckRawNumber()Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p1, Lo1/c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/miui/antispam/policy/BaseBlackListPolicy;->isInCache(Ljava/lang/String;II)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    return v3

    .line 21
    :cond_0
    iget-object v2, p1, Lo1/c;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lcom/miui/antispam/policy/BaseBlackListPolicy;->isInCache(Ljava/lang/String;II)Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v4, p1, Lo1/c;->l:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v4, p1, Lo1/c;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lcom/miui/antispam/policy/BaseBlackListPolicy;->isInCache(Ljava/lang/String;II)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p1, Lo1/c;->d:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/antispam/policy/BaseBlackListPolicy;->isInCache(Ljava/lang/String;II)Z

    .line 66
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_0
    return v3
    .line 71
.end method

.method abstract getCallBlockType()I
.end method

.method getResult(I)Lcom/miui/antispam/policy/a$a;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 6
    invoke-virtual {p0}, Lcom/miui/antispam/policy/BaseBlackListPolicy;->getCallBlockType()I

    .line 8
    move-result v0

    .line 11
    invoke-direct {p1, p0, v1, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 12
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 16
    invoke-virtual {p0}, Lcom/miui/antispam/policy/BaseBlackListPolicy;->getSmsBlockType()I

    .line 18
    move-result v0

    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 22
    return-object p1
    .line 25
.end method

.method abstract getSmsBlockType()I
.end method

.method abstract isInCache(Ljava/lang/String;II)Z
.end method
