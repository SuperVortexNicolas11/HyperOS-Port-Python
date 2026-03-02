.class public Lcom/miui/antispam/policy/WhiteListPolicy;
.super Lcom/miui/antispam/policy/BaseListPolicy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/antispam/policy/BaseListPolicy;-><init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method cacheQuery(Lo1/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mJudge:Lo1/b;

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/policy/WhiteListPolicy;->getType()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lo1/b;->h(Lo1/c;I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p1, Lo1/c;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/miui/antispam/policy/a;->mJudge:Lo1/b;

    .line 26
    iget v2, p1, Lo1/c;->f:I

    .line 28
    invoke-virtual {p0}, Lcom/miui/antispam/policy/WhiteListPolicy;->getType()I

    .line 30
    move-result v3

    .line 33
    iget p1, p1, Lo1/c;->e:I

    .line 34
    invoke-virtual {v1, v0, v2, v3, p1}, Lo1/b;->e(Ljava/lang/String;III)Z

    .line 36
    move-result p1

    .line 39
    return p1
    .line 40
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WhiteListPolicy"

    .line 2
    return-object v0
    .line 4
.end method

.method getResult(I)Lcom/miui/antispam/policy/a$a;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/policy/BaseListPolicy;->mInterceptType:Lo1/d;

    .line 2
    sget-object v0, Lo1/d;->a:Lo1/d;

    .line 4
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 9
    const/4 v0, -0x2

    .line 11
    invoke-direct {p1, p0, v1, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 12
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v1, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 19
    return-object p1
    .line 22
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Li1/a$c;->b:I

    .line 2
    return v0
    .line 4
.end method

.method isInDB(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lmiui/provider/ExtraTelephony;->isInWhiteList(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
