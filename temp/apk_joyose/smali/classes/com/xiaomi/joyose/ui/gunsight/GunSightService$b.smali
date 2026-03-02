.class Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/ui/gunsight/GunSightService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "GunSight"

    .line 9
    if-eqz v0, :cond_4

    .line 11
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 20
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->e(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Lcom/xiaomi/joyose/ui/gunsight/d;

    .line 22
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 34
    const-string v1, "type"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->s(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;I)V

    .line 42
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 45
    const-string v1, "color"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->m(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;I)V

    .line 53
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 56
    const-string v1, "size"

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 63
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->r(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;I)V

    .line 64
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 67
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->e(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Lcom/xiaomi/joyose/ui/gunsight/d;

    .line 69
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 73
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->l(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)I

    .line 75
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 79
    invoke-static {v1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->a(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)I

    .line 81
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 85
    invoke-static {v2}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->k(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)I

    .line 87
    move-result v2

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/joyose/ui/gunsight/d;->a(III)V

    .line 91
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 94
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->e(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Lcom/xiaomi/joyose/ui/gunsight/d;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 100
    const-string p1, "update gunsight truly"

    .line 103
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 109
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->f(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Z

    .line 111
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 118
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->j(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/view/WindowManager;

    .line 120
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 124
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->e(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Lcom/xiaomi/joyose/ui/gunsight/d;

    .line 126
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 130
    const-string p1, "dissmiss gunsight truly"

    .line 133
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 138
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->p(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Z)V

    .line 140
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 143
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->o(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Lcom/xiaomi/joyose/ui/gunsight/d;)V

    .line 146
    return-void

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 150
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->f(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Z

    .line 152
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    :goto_0
    return-void

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 159
    new-instance v0, Lcom/xiaomi/joyose/ui/gunsight/d;

    .line 161
    iget-object v4, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 163
    invoke-static {v4}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->d(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/content/Context;

    .line 165
    move-result-object v4

    .line 168
    invoke-direct {v0, v4}, Lcom/xiaomi/joyose/ui/gunsight/d;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->o(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Lcom/xiaomi/joyose/ui/gunsight/d;)V

    .line 172
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    const/16 v0, 0x1d

    .line 177
    if-lt p1, v0, :cond_6

    .line 179
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 181
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->e(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Lcom/xiaomi/joyose/ui/gunsight/d;

    .line 183
    move-result-object p1

    .line 186
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/ui/gunsight/b;->a(Lcom/xiaomi/joyose/ui/gunsight/d;Z)V

    .line 187
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 190
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->e(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Lcom/xiaomi/joyose/ui/gunsight/d;

    .line 192
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 196
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->l(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)I

    .line 198
    move-result v0

    .line 201
    iget-object v1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 202
    invoke-static {v1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->a(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)I

    .line 204
    move-result v1

    .line 207
    iget-object v4, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 208
    invoke-static {v4}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->k(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)I

    .line 210
    move-result v4

    .line 213
    invoke-virtual {p1, v0, v1, v4}, Lcom/xiaomi/joyose/ui/gunsight/d;->a(III)V

    .line 214
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 217
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->i(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/view/WindowManager$LayoutParams;

    .line 219
    move-result-object p1

    .line 222
    const/16 v0, 0xc6

    .line 223
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 225
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 227
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->i(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/view/WindowManager$LayoutParams;

    .line 229
    move-result-object p1

    .line 232
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 233
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 235
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->j(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/view/WindowManager;

    .line 237
    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 241
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->e(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Lcom/xiaomi/joyose/ui/gunsight/d;

    .line 243
    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 247
    invoke-static {v1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->i(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/view/WindowManager$LayoutParams;

    .line 249
    move-result-object v1

    .line 252
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    const-string p1, "show gunsight truly"

    .line 256
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 261
    invoke-static {p1, v2}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->p(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Z)V

    .line 263
    return-void
    .line 266
.end method
