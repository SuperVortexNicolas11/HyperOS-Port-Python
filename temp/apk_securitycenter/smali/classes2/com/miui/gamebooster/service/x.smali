.class public final synthetic Lcom/miui/gamebooster/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService$o;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService$o;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/service/x;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$o;

    iput-object p2, p0, Lcom/miui/gamebooster/service/x;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/x;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$o;

    iget-object v1, p0, Lcom/miui/gamebooster/service/x;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/DockWindowManagerService$o;->m(Lcom/miui/gamebooster/service/DockWindowManagerService$o;Landroid/content/ComponentName;)V

    return-void
.end method
