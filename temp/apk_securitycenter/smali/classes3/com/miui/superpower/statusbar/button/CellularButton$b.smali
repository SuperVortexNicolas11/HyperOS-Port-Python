.class public Lcom/miui/superpower/statusbar/button/CellularButton$b;
.super LG8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/button/CellularButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/superpower/statusbar/button/CellularButton;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/statusbar/button/CellularButton;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$b;->d:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 2
    invoke-direct {p0, p2}, LG8/a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 7
    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 14
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$b;->d:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 21
    invoke-static {p1}, Lcom/miui/superpower/statusbar/button/CellularButton;->f(Lcom/miui/superpower/statusbar/button/CellularButton;)Landroid/telephony/TelephonyManager;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 27
    move-result p1

    .line 30
    const/4 p2, 0x5

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$b;->d:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 34
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/miui/superpower/statusbar/button/CellularButton;->h(Lcom/miui/superpower/statusbar/button/CellularButton;Z)V

    .line 37
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$b;->d:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 40
    invoke-static {p1}, Lcom/miui/superpower/statusbar/button/CellularButton;->i(Lcom/miui/superpower/statusbar/button/CellularButton;)V

    .line 42
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$b;->d:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 45
    invoke-virtual {p1, p2}, LH8/a;->setChecked(Z)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$b;->d:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 51
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2}, Lcom/miui/superpower/statusbar/button/CellularButton;->h(Lcom/miui/superpower/statusbar/button/CellularButton;Z)V

    .line 54
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$b;->d:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 57
    invoke-static {p1}, Lcom/miui/superpower/statusbar/button/CellularButton;->i(Lcom/miui/superpower/statusbar/button/CellularButton;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$b;->d:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 71
    invoke-static {p1}, Lcom/miui/superpower/statusbar/button/CellularButton;->e(Lcom/miui/superpower/statusbar/button/CellularButton;)Landroid/content/ContentResolver;

    .line 73
    move-result-object p2

    .line 76
    invoke-static {p2}, LL8/j;->d(Landroid/content/ContentResolver;)Z

    .line 77
    move-result p2

    .line 80
    invoke-static {p1, p2}, Lcom/miui/superpower/statusbar/button/CellularButton;->g(Lcom/miui/superpower/statusbar/button/CellularButton;Z)V

    .line 81
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$b;->d:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 84
    invoke-static {p1}, Lcom/miui/superpower/statusbar/button/CellularButton;->i(Lcom/miui/superpower/statusbar/button/CellularButton;)V

    .line 86
    :cond_3
    :goto_0
    return-void
    .line 89
.end method
