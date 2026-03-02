.class public Lcom/miui/antispam/policy/CloudWhiteKeywordsPolicy;
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
    iget-object p1, p1, Lo1/c;->g:Ljava/lang/String;

    .line 4
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, p1, v1, v2}, Lmiui/provider/ExtraTelephony;->containsKeywords(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v2, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 17
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CloudWhiteKeywordsPolicy"

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

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
    iget-object p1, p1, Lo1/c;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Lo1/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/miui/antispam/policy/a$a;

    .line 24
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZILjava/lang/String;)V

    .line 28
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/antispam/policy/CloudWhiteKeywordsPolicy;->dbQuery(Lo1/c;)Lcom/miui/antispam/policy/a$a;

    .line 34
    move-result-object p1

    .line 37
    return-object p1
    .line 38
.end method
