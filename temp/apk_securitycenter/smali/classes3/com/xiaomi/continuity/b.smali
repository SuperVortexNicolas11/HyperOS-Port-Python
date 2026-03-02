.class public final synthetic Lcom/xiaomi/continuity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/ContinuityListenerService$1;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/ContinuityListenerService$1;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/b;->a:Lcom/xiaomi/continuity/ContinuityListenerService$1;

    iput-object p2, p0, Lcom/xiaomi/continuity/b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/b;->a:Lcom/xiaomi/continuity/ContinuityListenerService$1;

    iget-object v1, p0, Lcom/xiaomi/continuity/b;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/ContinuityListenerService$1;->m(Lcom/xiaomi/continuity/ContinuityListenerService$1;Landroid/content/Intent;)V

    return-void
.end method
