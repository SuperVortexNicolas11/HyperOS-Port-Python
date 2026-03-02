.class public final synthetic Lcom/miui/gamebooster/service/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/service/B;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    iput-boolean p2, p0, Lcom/miui/gamebooster/service/B;->b:Z

    iput-boolean p3, p0, Lcom/miui/gamebooster/service/B;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/B;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    iget-boolean v1, p0, Lcom/miui/gamebooster/service/B;->b:Z

    iget-boolean v2, p0, Lcom/miui/gamebooster/service/B;->c:Z

    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->r(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;ZZ)V

    return-void
.end method
