.class public final synthetic Lcom/miui/gamebooster/service/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/service/s;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    iput-object p2, p0, Lcom/miui/gamebooster/service/s;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/s;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    iget-object v1, p0, Lcom/miui/gamebooster/service/s;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->f(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Intent;)V

    return-void
.end method
