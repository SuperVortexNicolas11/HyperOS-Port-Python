.class public Lcom/miui/antispam/policy/EmptyNumberPolicy;
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyNumberPolicy"

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;
    .locals 4

    .line 1
    iget-object v0, p1, Lo1/c;->a:Ljava/lang/String;

    .line 2
    const-string v1, "-1"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 12
    const-string v1, "empty_call_mode"

    .line 14
    iget v2, p1, Lo1/c;->e:I

    .line 16
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v2, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 25
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, p0, v3, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 28
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mPc:Lcom/miui/antispam/policy/a$b;

    .line 32
    sget-object v1, Lo1/e;->w:Lo1/e;

    .line 34
    invoke-interface {v0, v1}, Lcom/miui/antispam/policy/a$b;->a(Lo1/e;)Lcom/miui/antispam/policy/a;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/miui/antispam/policy/a;->handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    iget-boolean p1, p1, Lcom/miui/antispam/policy/a$a;->a:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 50
    const/16 v0, 0xf

    .line 52
    invoke-direct {p1, p0, v3, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 54
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 58
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v3, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 61
    return-object p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
    .line 66
.end method
