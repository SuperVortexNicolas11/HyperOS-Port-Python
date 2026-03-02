.class public Lcom/miui/superpower/statusbar/icon/SimSignalView$a;
.super LG8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/icon/SimSignalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/superpower/statusbar/icon/SimSignalView;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/statusbar/icon/SimSignalView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$a;->d:Lcom/miui/superpower/statusbar/icon/SimSignalView;

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
    const-string p2, "android.intent.action.SERVICE_STATE"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 21
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    return-void
    .line 28
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
    if-nez p2, :cond_1

    .line 19
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    const-string p2, "android.intent.action.SERVICE_STATE"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$a;->d:Lcom/miui/superpower/statusbar/icon/SimSignalView;

    .line 37
    invoke-static {p1}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->b(Lcom/miui/superpower/statusbar/icon/SimSignalView;)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method
