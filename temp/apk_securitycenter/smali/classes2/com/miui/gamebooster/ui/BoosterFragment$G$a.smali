.class Lcom/miui/gamebooster/ui/BoosterFragment$G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment$G;->onVpnStateChanged(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/miui/gamebooster/ui/BoosterFragment$G;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment$G;Lcom/miui/gamebooster/ui/BoosterFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->d:Lcom/miui/gamebooster/ui/BoosterFragment$G;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 4
    iput p3, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->b:I

    .line 6
    iput-object p4, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 4
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->p0(Lcom/miui/gamebooster/ui/BoosterFragment;)Z

    .line 6
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "detailUrl"

    .line 12
    if-nez v1, :cond_0

    .line 14
    :try_start_1
    iget v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->b:I

    .line 16
    const/16 v5, 0x64

    .line 18
    if-ne v1, v5, :cond_0

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 22
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 24
    move-result-object v5

    .line 27
    invoke-interface {v5, v4, v3}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 31
    invoke-static {v1, v5}, Lcom/miui/gamebooster/ui/BoosterFragment;->Q0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 35
    invoke-static {v1, v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->I0(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 44
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->p0(Lcom/miui/gamebooster/ui/BoosterFragment;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    sget-object v1, Lcom/miui/gamebooster/ui/BoosterFragment$u;->a:[I

    .line 52
    iget-object v5, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 54
    invoke-static {v5}, Lcom/miui/gamebooster/ui/BoosterFragment;->o0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/service/Q;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v5

    .line 63
    aget v1, v1, v5

    .line 64
    const/4 v5, 0x0

    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    const/4 v2, 0x3

    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    const/4 v0, 0x4

    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 80
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 82
    move-result-object v1

    .line 85
    invoke-interface {v1, v4, v3}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->Q0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 93
    sget-object v1, Lcom/miui/gamebooster/service/Q;->b:Lcom/miui/gamebooster/service/Q;

    .line 95
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->H0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/service/Q;)V

    .line 97
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 100
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->v0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/BoosterFragment$F;

    .line 102
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/Object;

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    const/16 v2, 0x6f

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 116
    invoke-static {v0, v5}, Lcom/miui/gamebooster/ui/BoosterFragment;->I0(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V

    .line 118
    goto/16 :goto_2

    .line 121
    :cond_2
    iget v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->b:I

    .line 123
    const/16 v2, 0x3eb

    .line 125
    if-ne v1, v2, :cond_6

    .line 127
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->c:Ljava/lang/String;

    .line 129
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/B1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 134
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v4, "\u65f6\u95f4\u6233\uff1a"

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v4, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->c:Ljava/lang/String;

    .line 149
    invoke-static {v4, v0}, Lcom/miui/gamebooster/utils/B1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    if-eqz v1, :cond_3

    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/U;->M(J)V

    .line 171
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    check-cast v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 182
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->X0()Lcom/miui/gamebooster/service/IGameBooster;

    .line 184
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    invoke-interface {v0}, Lcom/miui/gamebooster/service/IGameBooster;->i7()V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 193
    invoke-static {v0, v5}, Lcom/miui/gamebooster/ui/BoosterFragment;->I0(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V

    .line 195
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 198
    sget-object v1, Lcom/miui/gamebooster/service/Q;->b:Lcom/miui/gamebooster/service/Q;

    .line 200
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->H0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/service/Q;)V

    .line 202
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 205
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->v0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/BoosterFragment$F;

    .line 207
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/Object;

    .line 211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    const/16 v2, 0x70

    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 218
    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 222
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 224
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->refreshUserState()I

    .line 228
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 231
    sget-object v1, Lcom/miui/gamebooster/service/Q;->e:Lcom/miui/gamebooster/service/Q;

    .line 233
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->H0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/service/Q;)V

    .line 235
    goto :goto_2

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 239
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 241
    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 245
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->s0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/ApplicationInfo;

    .line 247
    move-result-object v1

    .line 250
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 251
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->connectVpn(Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 256
    sget-object v1, Lcom/miui/gamebooster/service/Q;->b:Lcom/miui/gamebooster/service/Q;

    .line 258
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->H0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/service/Q;)V

    .line 260
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 263
    sget-object v1, Lcom/miui/gamebooster/service/Q;->c:Lcom/miui/gamebooster/service/Q;

    .line 265
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->L0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/service/Q;)V

    .line 267
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 270
    invoke-static {v0, v5}, Lcom/miui/gamebooster/ui/BoosterFragment;->I0(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    goto :goto_2

    .line 275
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_6
    :goto_2
    return-void
    .line 287
.end method
