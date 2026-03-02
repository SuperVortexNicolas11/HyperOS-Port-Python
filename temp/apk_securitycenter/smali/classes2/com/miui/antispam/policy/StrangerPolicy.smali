.class public Lcom/miui/antispam/policy/StrangerPolicy;
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
    const-string v0, "StrangerPolicy"

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
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p1, Lo1/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lv1/h;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 16
    return-object p1

    .line 19
    :cond_0
    iget v0, p1, Lo1/c;->f:I

    .line 20
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x7

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 26
    const-string v2, "stranger_call_mode"

    .line 28
    iget p1, p1, Lo1/c;->e:I

    .line 30
    invoke-static {v0, v2, p1, v1}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 38
    invoke-direct {p1, p0, v1, v3}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 40
    return-object p1

    .line 43
    :cond_1
    if-ne v0, v1, :cond_3

    .line 44
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 46
    const-string v2, "stranger_sms_mode"

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p1, Lo1/c;->b:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lmiui/provider/ExtraTelephony;->isServiceNumber(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 60
    iget p1, p1, Lo1/c;->e:I

    .line 62
    invoke-static {v0, v2, p1, v1}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 70
    invoke-direct {p1, p0, v1, v3}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 72
    return-object p1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 76
    iget p1, p1, Lo1/c;->e:I

    .line 78
    invoke-static {v0, v2, p1, v1}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 80
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 86
    invoke-direct {p1, p0, v1, v3}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 88
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
    .line 93
.end method
