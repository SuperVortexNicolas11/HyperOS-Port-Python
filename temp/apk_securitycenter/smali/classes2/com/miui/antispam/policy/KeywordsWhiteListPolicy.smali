.class public Lcom/miui/antispam/policy/KeywordsWhiteListPolicy;
.super Lcom/miui/antispam/policy/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/antispam/policy/a;-><init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dbQuery(Lo1/c;)Lcom/miui/antispam/policy/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p1, Lo1/c;->g:Ljava/lang/String;

    .line 4
    const/4 v2, 0x4

    .line 6
    iget p1, p1, Lo1/c;->e:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lmiui/provider/ExtraTelephony;->containsKeywords(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 15
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 19
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeywordsWhiteListPolicy"

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mJudge:Lo1/b;

    .line 2
    invoke-virtual {v0}, Lo1/b;->u()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mJudge:Lo1/b;

    .line 10
    iget-object v1, p1, Lo1/c;->g:Ljava/lang/String;

    .line 12
    iget p1, p1, Lo1/c;->e:I

    .line 14
    invoke-virtual {v0, v1, p1}, Lo1/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/miui/antispam/policy/a$a;

    .line 26
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZILjava/lang/String;)V

    .line 30
    return-object v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/antispam/policy/KeywordsWhiteListPolicy;->dbQuery(Lo1/c;)Lcom/miui/antispam/policy/a$a;

    .line 36
    move-result-object p1

    .line 39
    return-object p1
    .line 40
.end method
