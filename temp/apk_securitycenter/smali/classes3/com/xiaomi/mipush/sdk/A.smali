.class Lcom/xiaomi/mipush/sdk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/A;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/A;->b:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/A;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/A;->b:Landroid/content/Intent;

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    return-void
    .line 9
.end method
