.class Lcom/miui/powercenter/provider/PowerSaveService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/provider/PowerSaveService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/provider/PowerSaveService;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/provider/PowerSaveService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 8
    invoke-static {v0}, Lj7/a;->b(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, LC7/j;->d()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, LC7/j;->n()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 28
    invoke-static {v0}, LC7/j;->g(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v2}, LC7/j;->i(I)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v1}, LC7/j;->i(I)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 48
    new-instance v3, Lj7/a;

    .line 50
    invoke-direct {v3}, Lj7/a;-><init>()V

    .line 52
    invoke-static {v0, v3}, Lcom/miui/powercenter/provider/PowerSaveService;->p(Lcom/miui/powercenter/provider/PowerSaveService;Lj7/a;)V

    .line 55
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 58
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->e(Lcom/miui/powercenter/provider/PowerSaveService;)Lj7/a;

    .line 60
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 64
    invoke-virtual {v0, v3}, Lj7/a;->c(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lcom/miui/powercenter/provider/PowerSaveService;->q(Lcom/miui/powercenter/provider/PowerSaveService;Landroid/content/ContentResolver;)V

    .line 75
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 78
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->f(Lcom/miui/powercenter/provider/PowerSaveService;)Landroid/content/ContentResolver;

    .line 80
    move-result-object v0

    .line 83
    const-string v3, "is_pc_5g_dialog_popped"

    .line 84
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 90
    invoke-static {v4}, Lcom/miui/powercenter/provider/PowerSaveService;->d(Lcom/miui/powercenter/provider/PowerSaveService;)Landroid/database/ContentObserver;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 99
    invoke-static {v0}, Ll7/b;->l(Landroid/content/Context;)Ll7/b;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ll7/b;->u()V

    .line 105
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    move-result-object v3

    .line 113
    const-string v4, "POWER_SAVE_MODE_OPEN"

    .line 114
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 116
    move-result v3

    .line 119
    invoke-static {v0}, LC7/j;->f(Landroid/content/Context;)Z

    .line 120
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    if-ne v3, v1, :cond_2

    .line 126
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isPhoneIdleState(Landroid/content/Context;)Z

    .line 128
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    invoke-static {}, LC7/j;->n()Z

    .line 134
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    invoke-static {v0}, LC7/j;->g(Landroid/content/Context;)Z

    .line 140
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    invoke-static {v0}, Lr7/d;->c(Landroid/content/Context;)V

    .line 146
    invoke-static {v0}, LC7/j;->j(Landroid/content/Context;)V

    .line 149
    :cond_2
    new-instance v1, Lm7/b;

    .line 152
    invoke-direct {v1}, Lm7/b;-><init>()V

    .line 154
    invoke-virtual {v1, v0}, Lm7/b;->a(Landroid/content/Context;)V

    .line 157
    new-instance v1, Lm7/a;

    .line 160
    invoke-direct {v1}, Lm7/a;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Lm7/a;->a(Landroid/content/Context;)V

    .line 165
    iget-object v1, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 168
    invoke-static {v1}, Lcom/miui/powercenter/provider/PowerSaveService;->h(Lcom/miui/powercenter/provider/PowerSaveService;)Lm7/d;

    .line 170
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lm7/d;->f(Landroid/content/Context;)V

    .line 174
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 177
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    invoke-static {v0}, LC7/A;->t0(Landroid/content/Context;)V

    .line 183
    :cond_3
    invoke-static {}, Lu7/f;->a()Lu7/f;

    .line 186
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lu7/f;->b()V

    .line 190
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->l()Lcom/miui/powercenter/charge/protect/s;

    .line 193
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/charge/protect/s;->p(Landroid/content/Context;)V

    .line 197
    iget-object v1, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 200
    invoke-static {v0}, Li7/c;->a(Landroid/content/Context;)Li7/c;

    .line 202
    move-result-object v3

    .line 205
    invoke-static {v1, v3}, Lcom/miui/powercenter/provider/PowerSaveService;->o(Lcom/miui/powercenter/provider/PowerSaveService;Li7/c;)V

    .line 206
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 209
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 215
    new-instance v3, Lw7/g;

    .line 217
    invoke-direct {v3}, Lw7/g;-><init>()V

    .line 219
    invoke-static {v1, v3}, Lcom/miui/powercenter/provider/PowerSaveService;->r(Lcom/miui/powercenter/provider/PowerSaveService;Lw7/g;)V

    .line 222
    iget-object v1, p0, Lcom/miui/powercenter/provider/PowerSaveService$e;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 225
    invoke-static {v1}, Lcom/miui/powercenter/provider/PowerSaveService;->i(Lcom/miui/powercenter/provider/PowerSaveService;)Lw7/g;

    .line 227
    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Lw7/g;->a(Landroid/content/Context;)V

    .line 231
    :cond_4
    invoke-static {v0}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->e(Landroid/content/Context;)Z

    .line 234
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 240
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lf7/c;->y()V

    .line 244
    :cond_5
    invoke-static {v0}, Ls7/n;->B(Landroid/content/Context;)V

    .line 247
    invoke-static {v2}, Lcom/miui/powercenter/h;->I1(I)V

    .line 250
    invoke-static {v0}, Lz7/e;->h(Landroid/content/Context;)Lz7/e;

    .line 253
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lz7/e;->k()V

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260
    move-result-object v0

    .line 263
    const-string v1, "content://com.miui.powercenter.powersaver"

    .line 264
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    move-result-object v1

    .line 269
    const-string v2, "checkOverclock"

    .line 270
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 273
    invoke-static {}, LC7/s;->r()Z

    .line 276
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    invoke-static {}, Le7/a;->y()Le7/a;

    .line 282
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Le7/a;->z()V

    .line 286
    :cond_6
    return-void
    .line 289
.end method
