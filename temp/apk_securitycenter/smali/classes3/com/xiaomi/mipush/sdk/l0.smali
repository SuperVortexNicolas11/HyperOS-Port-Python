.class Lcom/xiaomi/mipush/sdk/l0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "clicked activity finish by normal."

    .line 2
    invoke-static {p1}, LM9/c;->y(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
    .line 12
.end method
