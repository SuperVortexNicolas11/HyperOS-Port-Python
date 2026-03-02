.class public final synthetic Lcom/miui/networkassistant/service/tm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/tm/TrafficManageService$17;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService$17;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/f;->a:Lcom/miui/networkassistant/service/tm/TrafficManageService$17;

    iput-object p2, p0, Lcom/miui/networkassistant/service/tm/f;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/miui/networkassistant/service/tm/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/f;->a:Lcom/miui/networkassistant/service/tm/TrafficManageService$17;

    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/f;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/f;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;->a(Lcom/miui/networkassistant/service/tm/TrafficManageService$17;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
