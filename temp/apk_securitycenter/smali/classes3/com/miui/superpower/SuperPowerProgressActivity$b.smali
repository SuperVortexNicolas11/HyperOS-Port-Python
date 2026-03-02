.class Lcom/miui/superpower/SuperPowerProgressActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/SuperPowerProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/SuperPowerProgressActivity;


# direct methods
.method private constructor <init>(Lcom/miui/superpower/SuperPowerProgressActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/superpower/SuperPowerProgressActivity$b;->a:Lcom/miui/superpower/SuperPowerProgressActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/superpower/SuperPowerProgressActivity;LE8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/SuperPowerProgressActivity$b;-><init>(Lcom/miui/superpower/SuperPowerProgressActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "reason"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const-string p2, "homekey"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    sget-object p1, LE8/g;->a:LE8/g;

    .line 30
    iget-object p2, p0, Lcom/miui/superpower/SuperPowerProgressActivity$b;->a:Lcom/miui/superpower/SuperPowerProgressActivity;

    .line 32
    invoke-static {p2}, Lcom/miui/superpower/SuperPowerProgressActivity;->A0(Lcom/miui/superpower/SuperPowerProgressActivity;)Z

    .line 34
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, LE8/g;->g(Z)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method
