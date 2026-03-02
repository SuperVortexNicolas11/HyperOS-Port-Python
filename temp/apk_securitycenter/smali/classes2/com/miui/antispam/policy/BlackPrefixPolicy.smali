.class public Lcom/miui/antispam/policy/BlackPrefixPolicy;
.super Lcom/miui/antispam/policy/BaseBlackListPolicy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/antispam/policy/BaseBlackListPolicy;-><init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method getCallBlockType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlackPrefixPolicy"

    .line 2
    return-object v0
    .line 4
.end method

.method getSmsBlockType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Li1/a$c;->a:I

    .line 2
    return v0
    .line 4
.end method

.method isInCache(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mJudge:Lo1/b;

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/policy/BlackPrefixPolicy;->getType()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lo1/b;->y(Ljava/lang/String;III)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method isInDB(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lmiui/provider/ExtraTelephony;->isPrefixInBlack(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method protected needCheckRawNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
