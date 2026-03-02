.class Lcom/miui/powercenter/charge/protect/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/charge/protect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/charge/protect/f;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/charge/protect/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/charge/protect/f;Lcom/miui/powercenter/charge/protect/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/f$a;-><init>(Lcom/miui/powercenter/charge/protect/f;)V

    return-void
.end method

.method private b(IZI)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 6
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/f;->p(Lcom/miui/powercenter/charge/protect/f;)I

    .line 8
    move-result p1

    .line 11
    const/16 v0, 0x14

    .line 12
    if-lt p1, v0, :cond_0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 21
    invoke-static {p2}, Lcom/miui/powercenter/charge/protect/f;->o(Lcom/miui/powercenter/charge/protect/f;)Z

    .line 23
    move-result p2

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    iget-object p2, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 29
    invoke-virtual {p2, p1}, Lc7/a;->l(Z)V

    .line 31
    iget-object p2, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 34
    invoke-static {p2, p1}, Lcom/miui/powercenter/charge/protect/f;->s(Lcom/miui/powercenter/charge/protect/f;Z)V

    .line 36
    if-eqz p1, :cond_1

    .line 39
    invoke-static {p3}, LW6/d;->c(I)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 14

    .line 1
    const-string v0, "temperature"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-string v2, "level"

    .line 9
    const/16 v3, 0x64

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 16
    const-string v4, "plugged"

    .line 17
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    move p1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    :goto_0
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 29
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lt7/q;->j0()Z

    .line 33
    move-result v5

    .line 36
    const/16 v6, 0x1c2

    .line 37
    const/16 v7, 0x14

    .line 39
    if-lt v0, v6, :cond_2

    .line 41
    const/16 v6, 0x1e0

    .line 43
    if-ge v0, v6, :cond_2

    .line 45
    if-eqz v5, :cond_2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v8

    .line 52
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 53
    invoke-static {v1}, Lcom/miui/powercenter/charge/protect/f;->r(Lcom/miui/powercenter/charge/protect/f;)J

    .line 55
    move-result-wide v10

    .line 58
    sub-long v10, v8, v10

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v10

    .line 64
    const-wide/32 v12, 0xea60

    .line 65
    cmp-long v1, v10, v12

    .line 68
    if-ltz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 72
    invoke-static {v1}, Lcom/miui/powercenter/charge/protect/f;->p(Lcom/miui/powercenter/charge/protect/f;)I

    .line 74
    move-result v6

    .line 77
    add-int/2addr v6, v4

    .line 78
    invoke-static {v1, v6}, Lcom/miui/powercenter/charge/protect/f;->t(Lcom/miui/powercenter/charge/protect/f;I)V

    .line 79
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 82
    invoke-static {v1, v8, v9}, Lcom/miui/powercenter/charge/protect/f;->v(Lcom/miui/powercenter/charge/protect/f;J)V

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 87
    invoke-static {v1}, Lcom/miui/powercenter/charge/protect/f;->p(Lcom/miui/powercenter/charge/protect/f;)I

    .line 89
    move-result v1

    .line 92
    if-le v1, v7, :cond_5

    .line 93
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 95
    invoke-static {v1, v7}, Lcom/miui/powercenter/charge/protect/f;->t(Lcom/miui/powercenter/charge/protect/f;I)V

    .line 97
    goto :goto_1

    .line 100
    :cond_2
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 101
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/f;->p(Lcom/miui/powercenter/charge/protect/f;)I

    .line 103
    move-result v4

    .line 106
    if-lez v4, :cond_3

    .line 107
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 109
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/f;->p(Lcom/miui/powercenter/charge/protect/f;)I

    .line 111
    move-result v4

    .line 114
    if-lt v4, v7, :cond_4

    .line 115
    :cond_3
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 117
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/f;->o(Lcom/miui/powercenter/charge/protect/f;)Z

    .line 119
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    const/16 v4, 0x1a4

    .line 125
    if-ge v0, v4, :cond_5

    .line 127
    :cond_4
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 129
    const-wide/16 v6, 0x0

    .line 131
    invoke-static {v4, v6, v7}, Lcom/miui/powercenter/charge/protect/f;->v(Lcom/miui/powercenter/charge/protect/f;J)V

    .line 133
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 136
    invoke-static {v4, v1}, Lcom/miui/powercenter/charge/protect/f;->t(Lcom/miui/powercenter/charge/protect/f;I)V

    .line 138
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v4, "mCountByMinute:"

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 151
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/f;->p(Lcom/miui/powercenter/charge/protect/f;)I

    .line 153
    move-result v4

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v4, ",isScreenOn:"

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 171
    const-string v4, "BaseChargeProtect_HighTemp"

    .line 172
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct {p0, v2, p1, v0}, Lcom/miui/powercenter/charge/protect/f$a;->b(IZI)V

    .line 177
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 180
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/f;->q(Lcom/miui/powercenter/charge/protect/f;)I

    .line 182
    move-result p1

    .line 185
    if-eq p1, v2, :cond_6

    .line 186
    if-lt v2, v3, :cond_6

    .line 188
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->l()Lcom/miui/powercenter/charge/protect/s;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/miui/powercenter/charge/protect/s;->B()V

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/f$a;->a:Lcom/miui/powercenter/charge/protect/f;

    .line 197
    invoke-static {p1, v2}, Lcom/miui/powercenter/charge/protect/f;->u(Lcom/miui/powercenter/charge/protect/f;I)V

    .line 199
    return-void
    .line 202
.end method
