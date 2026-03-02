.class public Lcom/miui/antispam/policy/CallTransferPolicy;
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
    const-string v0, "CallTransferPolicy"

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/policy/CallTransferPolicy;->getName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "CallTransferBlocked enable = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p1, Lo1/c;->e:I

    .line 16
    invoke-static {v2}, Ll1/b;->h(I)Z

    .line 18
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", isForwardCall = "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v2, p1, Lo1/c;->h:Z

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget v0, p1, Lo1/c;->e:I

    .line 42
    invoke-static {v0}, Ll1/b;->h(I)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-boolean p1, p1, Lo1/c;->h:Z

    .line 50
    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 54
    const/4 v0, 0x1

    .line 56
    const/16 v1, 0xf

    .line 57
    invoke-direct {p1, p0, v0, v1}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 59
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 63
    const/4 v0, 0x0

    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-direct {p1, p0, v0, v1}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 67
    return-object p1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return-object p1
    .line 72
.end method
