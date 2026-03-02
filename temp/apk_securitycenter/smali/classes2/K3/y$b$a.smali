.class LK3/y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/y$b;->onVpnStateChanged(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LK3/y$b;


# direct methods
.method constructor <init>(LK3/y$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 2
    iput p2, p0, LK3/y$b$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "XunyouBoosterService"

    .line 2
    :try_start_0
    iget-object v1, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 4
    iget-object v1, v1, LK3/y$b;->a:LK3/y;

    .line 6
    invoke-static {v1}, LK3/y;->f(LK3/y;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget v1, p0, LK3/y$b$a;->a:I

    .line 15
    const/16 v3, 0x64

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    iget-object v1, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 21
    iget-object v1, v1, LK3/y$b;->a:LK3/y;

    .line 23
    invoke-static {v1, v2}, LK3/y;->l(LK3/y;Z)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 32
    iget-object v1, v1, LK3/y$b;->a:LK3/y;

    .line 34
    invoke-static {v1}, LK3/y;->f(LK3/y;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 42
    iget-object v1, v1, LK3/y$b;->a:LK3/y;

    .line 44
    invoke-static {v1}, LK3/y;->j(LK3/y;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "setDSDASwitch:"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v3, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 62
    iget-object v3, v3, LK3/y$b;->a:LK3/y;

    .line 64
    invoke-static {v3}, LK3/y;->h(LK3/y;)Lcom/miui/gamebooster/service/J;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v1, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 84
    iget-object v1, v1, LK3/y$b;->a:LK3/y;

    .line 86
    invoke-static {v1}, LK3/y;->i(LK3/y;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 88
    move-result-object v1

    .line 91
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->setDSDASwitch(Z)V

    .line 92
    :cond_1
    iget-object v1, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 95
    iget-object v1, v1, LK3/y$b;->a:LK3/y;

    .line 97
    invoke-static {v1}, LK3/y;->i(LK3/y;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 99
    move-result-object v1

    .line 102
    iget-object v2, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 103
    iget-object v2, v2, LK3/y$b;->a:LK3/y;

    .line 105
    invoke-static {v2}, LK3/y;->h(LK3/y;)Lcom/miui/gamebooster/service/J;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->connectVpn(Ljava/lang/String;)I

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "connect:"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 128
    iget-object v2, v2, LK3/y$b;->a:LK3/y;

    .line 130
    invoke-static {v2}, LK3/y;->h(LK3/y;)Lcom/miui/gamebooster/service/J;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v1, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 150
    iget-object v1, v1, LK3/y$b;->a:LK3/y;

    .line 152
    sget-object v2, Lcom/miui/gamebooster/service/Q;->c:Lcom/miui/gamebooster/service/Q;

    .line 154
    invoke-static {v1, v2}, LK3/y;->m(LK3/y;Lcom/miui/gamebooster/service/Q;)V

    .line 156
    iget-object v1, p0, LK3/y$b$a;->b:LK3/y$b;

    .line 159
    iget-object v1, v1, LK3/y$b;->a:LK3/y;

    .line 161
    const/4 v2, 0x0

    .line 163
    invoke-static {v1, v2}, LK3/y;->l(LK3/y;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_2

    .line 167
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v3, "RemoteException:"

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_2
    :goto_2
    return-void
    .line 188
.end method
