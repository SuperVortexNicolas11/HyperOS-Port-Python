.class public final synthetic Lcom/miui/gamebooster/service/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/service/C;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    iput p2, p0, Lcom/miui/gamebooster/service/C;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/C;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    iget v1, p0, Lcom/miui/gamebooster/service/C;->b:I

    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->t(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;I)V

    return-void
.end method
