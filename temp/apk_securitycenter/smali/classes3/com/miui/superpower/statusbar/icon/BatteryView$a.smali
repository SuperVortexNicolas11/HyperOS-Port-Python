.class Lcom/miui/superpower/statusbar/icon/BatteryView$a;
.super LG8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/icon/BatteryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/superpower/statusbar/icon/BatteryView;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/statusbar/icon/BatteryView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/icon/BatteryView$a;->d:Lcom/miui/superpower/statusbar/icon/BatteryView;

    .line 2
    invoke-direct {p0, p2}, LG8/a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 7
    const-string p2, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    const-string p1, "status"

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 26
    const-string v1, "level"

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 32
    const-string v2, "scale"

    .line 33
    const/16 v3, 0x64

    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result p2

    .line 40
    iget-object v2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView$a;->d:Lcom/miui/superpower/statusbar/icon/BatteryView;

    .line 41
    const/4 v3, 0x2

    .line 43
    if-ne p1, v3, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 46
    :cond_0
    invoke-static {v2, v1, p2, v0}, Lcom/miui/superpower/statusbar/icon/BatteryView;->a(Lcom/miui/superpower/statusbar/icon/BatteryView;IIZ)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method
