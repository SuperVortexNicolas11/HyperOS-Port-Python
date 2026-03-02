.class Lcom/xiaomi/mipush/sdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/k0;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const-string v0, "clicked activity finish by timeout."

    .line 2
    invoke-static {v0}, LM9/c;->E(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/k0;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
    .line 12
.end method
