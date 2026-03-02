.class Lcom/miui/gamebooster/service/DockWindowManagerService$i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->c(Ljava/lang/String;ZI)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-static {}, LP2/v;->e()LP2/v;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, LP2/v;->l(Ljava/lang/String;ZI)V

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic d(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, LP2/v;->e()LP2/v;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "uid"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 12
    const-string v2, "pkgName"

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "isInstalled"

    .line 19
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, LP2/v;->j(ILjava/lang/String;Z)V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    :goto_0
    move v0, v2

    .line 19
    goto/16 :goto_1

    .line 20
    :sswitch_0
    const-string v3, "com.miui.dock.SHOW_DOCK_TIPS"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x7

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v3, "com.miui.securitycenter.ACTION_START_RESTORE"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x6

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v3, "com.miui.gamebooster.PPRIVACYAPP"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v3, "com.android.systemui.fsgesture"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v3, "com.miui.gamebooster.UNINSTALLAPP"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v3, "miui.intent.action.INPUT_METHOD_VISIBLE_HEIGHT_CHANGED"

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v3, "com.miui.securitycenter.ACTION_END_RESTORE"

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    move v0, p1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_7
    const-string v3, "com.miui.dock.DOCK_MODE_CHANGED"

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    move v0, v1

    .line 108
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 109
    goto/16 :goto_2

    .line 112
    :pswitch_0
    const-string p1, "event_dock_tips_type"

    .line 114
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    move-result p1

    .line 119
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 120
    invoke-static {p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 122
    move-result-object p2

    .line 125
    invoke-virtual {p2}, La4/a;->e()Z

    .line 126
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 132
    invoke-static {p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 134
    move-result-object p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 140
    invoke-static {p2, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->X(Lcom/miui/gamebooster/service/DockWindowManagerService;I)V

    .line 142
    goto/16 :goto_2

    .line 145
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 147
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p1}, LD4/n;->g1()V

    .line 153
    goto/16 :goto_2

    .line 156
    :pswitch_2
    const-string p1, "pkgName"

    .line 158
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    const-string v0, "isPrivacy"

    .line 164
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    move-result v0

    .line 169
    const-string v1, "userId"

    .line 170
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 172
    move-result v2

    .line 175
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    move-result p2

    .line 179
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 180
    move-result-object v1

    .line 183
    new-instance v2, Lcom/miui/gamebooster/service/v;

    .line 184
    invoke-direct {v2, p1, v0, p2}, Lcom/miui/gamebooster/service/v;-><init>(Ljava/lang/String;ZI)V

    .line 186
    invoke-virtual {v1, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 189
    goto :goto_2

    .line 192
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 193
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->W(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Intent;)V

    .line 195
    goto :goto_2

    .line 198
    :pswitch_4
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 199
    move-result-object p1

    .line 202
    new-instance v0, Lcom/miui/gamebooster/service/w;

    .line 203
    invoke-direct {v0, p2}, Lcom/miui/gamebooster/service/w;-><init>(Landroid/content/Intent;)V

    .line 205
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 208
    goto :goto_2

    .line 211
    :pswitch_5
    const-string p1, "miui.intent.extra.input_method_visible_height"

    .line 212
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 214
    move-result p1

    .line 217
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 218
    invoke-static {p2, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->j0(Lcom/miui/gamebooster/service/DockWindowManagerService;I)V

    .line 220
    goto :goto_2

    .line 223
    :pswitch_6
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 224
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 226
    move-result-object p1

    .line 229
    invoke-virtual {p1}, LD4/n;->L1()V

    .line 230
    goto :goto_2

    .line 233
    :pswitch_7
    const-string v0, "isExit"

    .line 234
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 236
    move-result p1

    .line 239
    const-string v0, "mode"

    .line 240
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 242
    move-result p2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v1, "onReceive: mode="

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "\tisExit="

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 270
    const-string v1, "DockWindowManagerService"

    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    if-eqz p1, :cond_8

    .line 276
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 278
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->v0(I)V

    .line 280
    :cond_8
    :goto_2
    return-void

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x62290ce6 -> :sswitch_7
        -0x3ae9c2d7 -> :sswitch_6
        0x23b533ee -> :sswitch_5
        0x386cdde0 -> :sswitch_4
        0x4386c31d -> :sswitch_3
        0x4c3f29e8 -> :sswitch_2
        0x5288f1f0 -> :sswitch_1
        0x74dfba2c -> :sswitch_0
    .end sparse-switch

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 318
.end method
