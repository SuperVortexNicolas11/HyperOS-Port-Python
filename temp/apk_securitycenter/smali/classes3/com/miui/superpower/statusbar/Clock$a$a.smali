.class Lcom/miui/superpower/statusbar/Clock$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/Clock$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/statusbar/Clock$a;


# direct methods
.method constructor <init>(Lcom/miui/superpower/statusbar/Clock$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/Clock$a$a;->a:Lcom/miui/superpower/statusbar/Clock$a;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    const-string v0, "android.intent.action.TIME_SET"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/miui/superpower/statusbar/Clock$a$a;->a:Lcom/miui/superpower/statusbar/Clock$a;

    .line 14
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 19
    invoke-static {p2, p1}, Lcom/miui/superpower/statusbar/Clock$a;->b(Lcom/miui/superpower/statusbar/Clock$a;Z)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/statusbar/Clock$a$a;->a:Lcom/miui/superpower/statusbar/Clock$a;

    .line 23
    invoke-static {p1}, Lcom/miui/superpower/statusbar/Clock$a;->a(Lcom/miui/superpower/statusbar/Clock$a;)Lcom/miui/superpower/statusbar/Clock;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/miui/superpower/statusbar/Clock;->a()V

    .line 29
    return-void
    .line 32
.end method
