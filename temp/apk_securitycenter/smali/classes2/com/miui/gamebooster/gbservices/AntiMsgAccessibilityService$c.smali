.class Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$c;->a:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

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
    move-result-object p1

    .line 5
    const-string v0, "miui.intent.action.gb_show_window"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "passby_intent"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Intent;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$c;->a:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

    .line 24
    invoke-static {p2, p1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->f(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;Landroid/content/Intent;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
