.class public final synthetic Lcom/miui/networkassistant/service/tm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/tm/TrafficManageService$18;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService$18;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/g;->a:Lcom/miui/networkassistant/service/tm/TrafficManageService$18;

    iput p2, p0, Lcom/miui/networkassistant/service/tm/g;->b:I

    iput-object p3, p0, Lcom/miui/networkassistant/service/tm/g;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/g;->a:Lcom/miui/networkassistant/service/tm/TrafficManageService$18;

    iget v1, p0, Lcom/miui/networkassistant/service/tm/g;->b:I

    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/g;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$18;->a(Lcom/miui/networkassistant/service/tm/TrafficManageService$18;ILandroid/content/Intent;)V

    return-void
.end method
