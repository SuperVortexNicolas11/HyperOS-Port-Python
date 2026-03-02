.class public final synthetic Lcom/miui/gamebooster/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/service/b;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    iput-boolean p2, p0, Lcom/miui/gamebooster/service/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/b;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    iget-boolean v1, p0, Lcom/miui/gamebooster/service/b;->b:Z

    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->a(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V

    return-void
.end method
