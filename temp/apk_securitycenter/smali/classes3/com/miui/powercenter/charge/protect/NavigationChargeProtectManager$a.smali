.class Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_7

    .line 2
    const-string v0, "status"

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const-string v2, "level"

    .line 11
    const/16 v3, 0x64

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 18
    const-string v4, "scale"

    .line 19
    const/4 v5, -0x1

    .line 21
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v4

    .line 25
    mul-int/lit8 v5, v2, 0x64

    .line 26
    div-int/2addr v5, v4

    .line 28
    invoke-static {p1}, LC7/A;->P(Landroid/content/Intent;)Z

    .line 29
    move-result v6

    .line 32
    const-string v7, "plugged"

    .line 33
    const/4 v8, 0x0

    .line 35
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v9, "status = "

    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v9, ", level = "

    .line 53
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v9, ", scale = "

    .line 61
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", newPercent = "

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, ", isCharging = "

    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, ", plugType = "

    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    const-string v7, "BaseChargeProtect_Navigation"

    .line 97
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    if-ne v2, v3, :cond_0

    .line 102
    if-eqz p1, :cond_0

    .line 104
    goto :goto_0

    .line 106
    :cond_0
    move v1, v8

    .line 107
    :goto_0
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 108
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->A(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)I

    .line 110
    move-result v4

    .line 113
    if-eq p1, v4, :cond_1

    .line 114
    if-nez p1, :cond_1

    .line 116
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 118
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->s(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    move-result-object v4

    .line 123
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v9, "onBatteryChanged isNavigationCharge:"

    .line 132
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v9, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 137
    invoke-static {v9}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->s(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    move-result v9

    .line 146
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 153
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 157
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->y(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)V

    .line 159
    :cond_1
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 162
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->q(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)Z

    .line 164
    move-result v4

    .line 167
    if-eq v1, v4, :cond_3

    .line 168
    if-eqz v1, :cond_2

    .line 170
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 172
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->s(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    move-result v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide v9

    .line 189
    invoke-static {v4, v9, v10}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->x(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;J)V

    .line 190
    goto :goto_1

    .line 193
    :cond_2
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 194
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->z(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)V

    .line 196
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 199
    invoke-static {v4, v1}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->u(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;Z)V

    .line 201
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 204
    invoke-static {v1, p1}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->B(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;I)I

    .line 206
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 209
    invoke-static {p1, v2}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->C(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;I)I

    .line 211
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 214
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->r(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)I

    .line 216
    move-result p1

    .line 219
    if-eq v0, p1, :cond_5

    .line 220
    const/4 p1, 0x2

    .line 222
    if-eq v0, p1, :cond_4

    .line 223
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 225
    invoke-virtual {p1, v8}, Lc7/a;->l(Z)V

    .line 227
    :cond_4
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 230
    invoke-static {p1, v0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->v(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;I)V

    .line 232
    :cond_5
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 235
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->t(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)I

    .line 237
    move-result p1

    .line 240
    if-eq p1, v5, :cond_7

    .line 241
    if-eqz v6, :cond_7

    .line 243
    if-lt v5, v3, :cond_6

    .line 245
    const-string p1, "Charged full, reset not protect state"

    .line 247
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->l()Lcom/miui/powercenter/charge/protect/s;

    .line 252
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/miui/powercenter/charge/protect/s;->D()V

    .line 256
    :cond_6
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;->a:Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 259
    invoke-static {p1, v5}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->w(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;I)V

    .line 261
    :cond_7
    return-void
    .line 264
.end method
