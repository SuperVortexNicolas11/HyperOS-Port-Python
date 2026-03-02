.class public Lcom/miui/superpower/statusbar/icon/FlightModeView$a;
.super LG8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/icon/FlightModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/superpower/statusbar/icon/FlightModeView;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/statusbar/icon/FlightModeView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/icon/FlightModeView$a;->d:Lcom/miui/superpower/statusbar/icon/FlightModeView;

    .line 2
    invoke-direct {p0, p2}, LG8/a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 7
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
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
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/FlightModeView$a;->d:Lcom/miui/superpower/statusbar/icon/FlightModeView;

    .line 21
    invoke-static {p1}, Lcom/miui/superpower/statusbar/icon/FlightModeView;->a(Lcom/miui/superpower/statusbar/icon/FlightModeView;)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method
