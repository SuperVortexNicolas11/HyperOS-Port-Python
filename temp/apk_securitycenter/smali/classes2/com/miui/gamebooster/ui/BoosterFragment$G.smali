.class Lcom/miui/gamebooster/ui/BoosterFragment$G;
.super Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "G"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public isVpnConnected()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;->isVpnConnected()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public onVpnStateChanged(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;->onVpnStateChanged(IILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$G;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;

    .line 23
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/miui/gamebooster/ui/BoosterFragment$G$a;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment$G;Lcom/miui/gamebooster/ui/BoosterFragment;ILjava/lang/String;)V

    .line 25
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->r0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/service/Q;

    .line 31
    move-result-object v1

    .line 34
    sget-object v2, Lcom/miui/gamebooster/service/Q;->c:Lcom/miui/gamebooster/service/Q;

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    const/16 v1, 0x3e9

    .line 39
    if-ne p2, v1, :cond_2

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->X0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/Boolean;)V

    .line 45
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const-string v2, "vpn booster success"

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v1, Lcom/miui/gamebooster/service/Q;->b:Lcom/miui/gamebooster/service/Q;

    .line 57
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->L0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/service/Q;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->r0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/service/Q;

    .line 63
    move-result-object v1

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    const/16 v1, 0x3ea

    .line 69
    if-ne p2, v1, :cond_3

    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->X0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/Boolean;)V

    .line 75
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    const-string v2, "vpn booster failed"

    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v1, Lcom/miui/gamebooster/service/Q;->b:Lcom/miui/gamebooster/service/Q;

    .line 87
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->L0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/service/Q;)V

    .line 89
    :cond_3
    :goto_0
    const-string v0, "gamebooster_xunyou_cache_expire"

    .line 92
    const/16 v1, 0x66

    .line 94
    if-ne p2, v1, :cond_4

    .line 96
    const/4 v2, 0x5

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    :cond_4
    const/4 v2, 0x3

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 121
    goto :goto_1

    .line 124
    :cond_6
    if-ne p2, v1, :cond_8

    .line 125
    const/4 v1, 0x4

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    const/4 v1, 0x2

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    const/4 v1, 0x6

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    :cond_7
    const/4 v1, 0x1

    .line 160
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 161
    const-string v0, "gamebooster_xunyou_cache_user_type"

    .line 164
    invoke-static {v0, p3}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_8
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v2, "VpnType:"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, " VpnState:"

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string p1, " Vpndata:"

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void
    .line 209
.end method
