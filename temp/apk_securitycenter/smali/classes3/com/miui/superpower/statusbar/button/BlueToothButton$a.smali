.class public Lcom/miui/superpower/statusbar/button/BlueToothButton$a;
.super LG8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/button/BlueToothButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/superpower/statusbar/button/BlueToothButton;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/statusbar/button/BlueToothButton;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/button/BlueToothButton$a;->d:Lcom/miui/superpower/statusbar/button/BlueToothButton;

    .line 2
    invoke-direct {p0, p2}, LG8/a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 7
    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 26
    const/16 p2, 0xa

    .line 27
    if-eq p1, p2, :cond_1

    .line 29
    const/16 p2, 0xc

    .line 31
    if-eq p1, p2, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/BlueToothButton$a;->d:Lcom/miui/superpower/statusbar/button/BlueToothButton;

    .line 36
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, LH8/a;->setChecked(Z)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/BlueToothButton$a;->d:Lcom/miui/superpower/statusbar/button/BlueToothButton;

    .line 43
    invoke-virtual {p1, v0}, LH8/a;->setChecked(Z)V

    .line 45
    :cond_2
    :goto_0
    return-void
    .line 48
.end method
