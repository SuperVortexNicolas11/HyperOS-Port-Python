.class Lcom/miui/auth/j$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/j;


# direct methods
.method private constructor <init>(Lcom/miui/auth/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/auth/j$f;->a:Lcom/miui/auth/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/auth/j;Lcom/miui/auth/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/j$f;-><init>(Lcom/miui/auth/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onReceive"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "FaceAndFingerController"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, "com.miui.fullscreen_state_change"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    const-string p1, "state"

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string p2, "crossSafeArea"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    const-string p2, "toRecents"

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/miui/auth/j$f;->a:Lcom/miui/auth/j;

    .line 61
    invoke-static {p1}, Lcom/miui/auth/j;->A(Lcom/miui/auth/j;)V

    .line 63
    iget-object p1, p0, Lcom/miui/auth/j$f;->a:Lcom/miui/auth/j;

    .line 66
    invoke-static {p1}, Lcom/miui/auth/j;->I(Lcom/miui/auth/j;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    const/4 v0, 0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/miui/auth/j$f;->a:Lcom/miui/auth/j;

    .line 86
    invoke-static {p1}, Lcom/miui/auth/j;->t(Lcom/miui/auth/j;)Landroid/os/Handler;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    iget-object p1, p0, Lcom/miui/auth/j$f;->a:Lcom/miui/auth/j;

    .line 95
    invoke-static {p1, v0}, Lcom/miui/auth/j;->x(Lcom/miui/auth/j;Z)V

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/miui/auth/j$f;->a:Lcom/miui/auth/j;

    .line 113
    invoke-static {p1}, Lcom/miui/auth/j;->t(Lcom/miui/auth/j;)Landroid/os/Handler;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/miui/auth/j$f;->a:Lcom/miui/auth/j;

    .line 126
    invoke-static {p1, v0}, Lcom/miui/auth/j;->y(Lcom/miui/auth/j;Z)V

    .line 128
    iget-object p1, p0, Lcom/miui/auth/j$f;->a:Lcom/miui/auth/j;

    .line 131
    invoke-static {p1}, Lcom/miui/auth/j;->t(Lcom/miui/auth/j;)Landroid/os/Handler;

    .line 133
    move-result-object p1

    .line 136
    const/4 p2, 0x3

    .line 137
    const-wide/16 v0, 0x96

    .line 138
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    :cond_4
    :goto_0
    return-void
    .line 143
.end method
