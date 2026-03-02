.class public Lcom/miui/antispam/policy/MmsPolicy;
.super Lcom/miui/antispam/policy/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MmsPolicy"


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
    const-string v0, "MmsPolicy"

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 2
    iget v1, p1, Lo1/c;->e:I

    .line 4
    const-string v2, "mms_mode"

    .line 6
    const/4 v3, 0x2

    .line 8
    invoke-static {v0, v2, v1, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 9
    move-result v0

    .line 12
    const-string v1, "Mms is blocked."

    .line 13
    const/4 v2, 0x1

    .line 15
    const-string v4, "MmsPolicy"

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 23
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, p0, v2, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 26
    return-object p1

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    const-string p1, "Mms is permitted."

    .line 33
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 38
    invoke-direct {p1, p0, v2, v5}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 40
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mPc:Lcom/miui/antispam/policy/a$b;

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Li1/b;->c(Landroid/content/Context;)Li1/b;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/antispam/policy/a;->mPc:Lcom/miui/antispam/policy/a$b;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mPc:Lcom/miui/antispam/policy/a$b;

    .line 56
    sget-object v3, Lo1/e;->h:Lo1/e;

    .line 58
    invoke-interface {v0, v3}, Lcom/miui/antispam/policy/a$b;->a(Lo1/e;)Lcom/miui/antispam/policy/a;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Lcom/miui/antispam/policy/BlackListPolicy;

    .line 64
    invoke-virtual {v0, p1}, Lcom/miui/antispam/policy/BaseListPolicy;->handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;

    .line 66
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    iget-boolean v3, v0, Lcom/miui/antispam/policy/a$a;->a:Z

    .line 72
    if-eqz v3, :cond_3

    .line 74
    return-object v0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 77
    iget-object v3, p1, Lo1/c;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0, v3}, Lv1/h;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    const-string p1, "Mms addresser is a contact."

    .line 87
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 92
    invoke-direct {p1, p0, v2, v5}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 94
    return-object p1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mPc:Lcom/miui/antispam/policy/a$b;

    .line 98
    sget-object v3, Lo1/e;->r:Lo1/e;

    .line 100
    invoke-interface {v0, v3}, Lcom/miui/antispam/policy/a$b;->a(Lo1/e;)Lcom/miui/antispam/policy/a;

    .line 102
    move-result-object v0

    .line 105
    check-cast v0, Lcom/miui/antispam/policy/KeywordsBlackListPolicy;

    .line 106
    invoke-virtual {v0, p1}, Lcom/miui/antispam/policy/KeywordsBlackListPolicy;->handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;

    .line 108
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    iget-boolean v3, v0, Lcom/miui/antispam/policy/a$a;->a:Z

    .line 114
    if-eqz v3, :cond_5

    .line 116
    return-object v0

    .line 118
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 119
    iget-object p1, p1, Lo1/c;->b:Ljava/lang/String;

    .line 121
    invoke-static {v0, p1, v5}, Lmiui/yellowpage/YellowPageUtils;->getPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;

    .line 123
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p1}, Lmiui/yellowpage/YellowPagePhone;->isYellowPage()Z

    .line 129
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    const-string p1, "Mms addresser is a known service provider."

    .line 135
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 140
    invoke-direct {p1, p0, v2, v5}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object p1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    const-string v0, "getPhoneInfo error: "

    .line 147
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :cond_6
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 155
    const/4 v0, 0x4

    .line 157
    invoke-direct {p1, p0, v2, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 158
    return-object p1
    .line 161
.end method
