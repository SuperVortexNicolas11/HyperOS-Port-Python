.class public Lcom/miui/simlock/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU0/a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LU0/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/simlock/g;->a:LU0/a;

    .line 5
    iput p2, p0, Lcom/miui/simlock/g;->b:I

    .line 7
    iput p3, p0, Lcom/miui/simlock/g;->c:I

    .line 9
    return-void
    .line 11
.end method

.method public static a(Landroid/content/Intent;)Lcom/miui/simlock/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    const-string v0, "ss"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "phone"

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 26
    const-string v2, "subscription"

    .line 27
    sget v3, Lmiui/telephony/SubscriptionManager;->INVALID_SUBSCRIPTION_ID:I

    .line 29
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v2

    .line 34
    const-string v3, "ABSENT"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    const-string v4, "PERM_DISABLED"

    .line 41
    const-string v5, "reason"

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    sget-object p0, LU0/a;->h:LU0/a;

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_0
    sget-object p0, LU0/a;->b:LU0/a;

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_1
    const-string v3, "READY"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    sget-object p0, LU0/a;->f:LU0/a;

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_2
    const-string v3, "LOCKED"

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    const-string v0, "PIN"

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    sget-object p0, LU0/a;->c:LU0/a;

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "PUK"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    sget-object p0, LU0/a;->d:LU0/a;

    .line 108
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    sget-object p0, LU0/a;->h:LU0/a;

    .line 117
    goto :goto_1

    .line 119
    :cond_5
    sget-object p0, LU0/a;->a:LU0/a;

    .line 120
    goto :goto_1

    .line 122
    :cond_6
    const-string p0, "NETWORK"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    sget-object p0, LU0/a;->e:LU0/a;

    .line 131
    goto :goto_1

    .line 133
    :cond_7
    const-string p0, "CARD_IO_ERROR"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    sget-object p0, LU0/a;->i:LU0/a;

    .line 142
    goto :goto_1

    .line 144
    :cond_8
    const-string p0, "LOADED"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    const-string p0, "IMSI"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 158
    if-eqz p0, :cond_9

    .line 159
    goto :goto_0

    .line 161
    :cond_9
    const-string p0, "NOT_READY"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    sget-object p0, LU0/a;->g:LU0/a;

    .line 170
    goto :goto_1

    .line 172
    :cond_a
    sget-object p0, LU0/a;->a:LU0/a;

    .line 173
    goto :goto_1

    .line 175
    :cond_b
    :goto_0
    sget-object p0, LU0/a;->f:LU0/a;

    .line 176
    :goto_1
    new-instance v0, Lcom/miui/simlock/g;

    .line 178
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/simlock/g;-><init>(LU0/a;II)V

    .line 180
    return-object v0

    .line 183
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    const-string v0, "only handles intent ACTION_SIM_STATE_CHANGED"

    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
    .line 191
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/g;->a:LU0/a;

    .line 2
    sget-object v1, LU0/a;->c:LU0/a;

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    sget-object v1, LU0/a;->d:LU0/a;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SimData{state="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/simlock/g;->a:LU0/a;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",slotId="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/simlock/g;->b:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ",subId="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/miui/simlock/g;->c:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
