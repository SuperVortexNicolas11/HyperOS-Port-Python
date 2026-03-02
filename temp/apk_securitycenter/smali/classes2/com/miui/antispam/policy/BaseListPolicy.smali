.class public abstract Lcom/miui/antispam/policy/BaseListPolicy;
.super Lcom/miui/antispam/policy/a;
.source "SourceFile"


# instance fields
.field protected mInterceptType:Lo1/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/antispam/policy/a;-><init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method abstract cacheQuery(Lo1/c;)Z
.end method

.method public dbQuery(Lo1/c;)Lcom/miui/antispam/policy/a$a;
    .locals 4

    .line 1
    iget v0, p1, Lo1/c;->f:I

    .line 2
    iget v1, p1, Lo1/c;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/miui/antispam/policy/BaseListPolicy;->needCheckRawNumber()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p1, Lo1/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/miui/antispam/policy/BaseListPolicy;->isInDB(Ljava/lang/String;II)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/antispam/policy/BaseListPolicy;->getResult(I)Lcom/miui/antispam/policy/a$a;

    .line 20
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p1, Lo1/c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lcom/miui/antispam/policy/BaseListPolicy;->isInDB(Ljava/lang/String;II)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v3, p1, Lo1/c;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p1, Lo1/c;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2, v0, v1}, Lcom/miui/antispam/policy/BaseListPolicy;->isInDB(Ljava/lang/String;II)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p1, Lo1/c;->d:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/antispam/policy/BaseListPolicy;->isInDB(Ljava/lang/String;II)Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Lcom/miui/antispam/policy/BaseListPolicy;->getResult(I)Lcom/miui/antispam/policy/a$a;

    .line 73
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/antispam/policy/BaseListPolicy;->getResult(I)Lcom/miui/antispam/policy/a$a;

    .line 80
    move-result-object p1

    .line 83
    return-object p1
    .line 84
.end method

.method abstract getResult(I)Lcom/miui/antispam/policy/a$a;
.end method

.method public handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mJudge:Lo1/b;

    .line 2
    invoke-virtual {v0}, Lo1/b;->u()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/antispam/policy/BaseListPolicy;->dbQuery(Lo1/c;)Lcom/miui/antispam/policy/a$a;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/antispam/policy/BaseListPolicy;->cacheQuery(Lo1/c;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget p1, p1, Lo1/c;->f:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/antispam/policy/BaseListPolicy;->getResult(I)Lcom/miui/antispam/policy/a$a;

    .line 23
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
    .line 29
.end method

.method abstract isInDB(Ljava/lang/String;II)Z
.end method

.method protected needCheckRawNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setInterceptType(Lo1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/policy/BaseListPolicy;->mInterceptType:Lo1/d;

    .line 2
    return-void
    .line 4
.end method
