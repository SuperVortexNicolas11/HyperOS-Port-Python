.class public Lcom/miui/antispam/policy/StrongCloudWhiteListPolicy;
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
    iget-object v1, p1, Lo1/c;->b:Ljava/lang/String;

    .line 4
    iget p1, p1, Lo1/c;->f:I

    .line 6
    const-string v2, "7"

    .line 8
    invoke-static {v0, v1, p1, v2}, Lmiui/provider/ExtraTelephony;->isInCloudPhoneList(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 16
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 20
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StrongCloudWhiteListPolicy"

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Li1/a$c;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;
    .locals 2

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
    invoke-virtual {v0, p1}, Lo1/b;->B(Lo1/c;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 18
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 22
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/antispam/policy/StrongCloudWhiteListPolicy;->dbQuery(Lo1/c;)Lcom/miui/antispam/policy/a$a;

    .line 28
    move-result-object p1

    .line 31
    return-object p1
    .line 32
.end method
