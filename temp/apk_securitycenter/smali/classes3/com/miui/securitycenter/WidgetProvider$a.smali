.class Lcom/miui/securitycenter/WidgetProvider$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/WidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/WidgetProvider;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/WidgetProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/WidgetProvider$a;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onReceive action : "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "WidgetProvider"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v1, "com.miui.intent.action.CLEAN_MEMORY"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    new-instance p1, Lcom/miui/securitycenter/WidgetProvider$a$a;

    .line 36
    invoke-direct {p1, p0}, Lcom/miui/securitycenter/WidgetProvider$a$a;-><init>(Lcom/miui/securitycenter/WidgetProvider$a;)V

    .line 38
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "com.miui.intent.action.CHANGE_POWER_SAVE_MODE"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "ACTION_CHANGE_POWER_SAVE_MODE,call_package:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/miui/securitycenter/WidgetProvider$a;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 63
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {p1, p2}, Ls7/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    iget-object p1, p0, Lcom/miui/securitycenter/WidgetProvider$a;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 82
    const-string p2, "switch_power_save"

    .line 84
    invoke-static {p1, p2}, Lcom/miui/securitycenter/WidgetProvider;->f(Lcom/miui/securitycenter/WidgetProvider;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    const-string p1, "com.miui.intent.action.VIBRATE"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    const-string p1, "linear_effect"

    .line 98
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result p1

    .line 104
    const-string v0, "vibrate_milli"

    .line 105
    const-wide/16 v1, -0x1

    .line 107
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 109
    move-result-wide v0

    .line 112
    iget-object p2, p0, Lcom/miui/securitycenter/WidgetProvider$a;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 113
    invoke-static {p2, p1, v0, v1}, Lcom/miui/securitycenter/WidgetProvider;->g(Lcom/miui/securitycenter/WidgetProvider;IJ)V

    .line 115
    :cond_2
    :goto_0
    return-void
    .line 118
.end method
