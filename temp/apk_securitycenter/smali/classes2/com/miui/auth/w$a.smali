.class Lcom/miui/auth/w$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/w;


# direct methods
.method constructor <init>(Lcom/miui/auth/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/w$a;->a:Lcom/miui/auth/w;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, " onReceive : "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "PasswordAndFingerController"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string p1, "com.miui.fullscreen_state_change"

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    const-string p1, "state"

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "state "

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string p2, "crossSafeArea"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    const-string p2, "toRecents"

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/w$a;->a:Lcom/miui/auth/w;

    .line 82
    invoke-static {p1}, Lcom/miui/auth/w;->T(Lcom/miui/auth/w;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    const-string p1, "miui.intent.action.APP_LOCK_CLEAR_STATE"

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/miui/auth/w$a;->a:Lcom/miui/auth/w;

    .line 100
    invoke-static {p1}, Lcom/miui/auth/w;->T(Lcom/miui/auth/w;)V

    .line 102
    const-string p1, "unregisterFingerprint 1"

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/miui/auth/w$a;->a:Lcom/miui/auth/w;

    .line 123
    invoke-static {p1}, Lcom/miui/auth/w;->O(Lcom/miui/auth/w;)Z

    .line 125
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    const-string p1, "onReceive register finger"

    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p1, p0, Lcom/miui/auth/w$a;->a:Lcom/miui/auth/w;

    .line 136
    iget-boolean p2, p1, Lcom/miui/auth/w;->g:Z

    .line 138
    invoke-static {p1}, Lcom/miui/auth/w;->v(Lcom/miui/auth/w;)Landroid/app/Activity;

    .line 140
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 144
    move-result v0

    .line 147
    invoke-static {p1, p2, v0}, Lcom/miui/auth/w;->P(Lcom/miui/auth/w;ZZ)V

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/miui/auth/w$a;->a:Lcom/miui/auth/w;

    .line 164
    invoke-static {p1}, Lcom/miui/auth/w;->x(Lcom/miui/auth/w;)Z

    .line 166
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    iget-object p1, p0, Lcom/miui/auth/w$a;->a:Lcom/miui/auth/w;

    .line 172
    invoke-static {p1}, Lcom/miui/auth/w;->V(Lcom/miui/auth/w;)V

    .line 174
    :cond_4
    :goto_0
    return-void
    .line 177
.end method
