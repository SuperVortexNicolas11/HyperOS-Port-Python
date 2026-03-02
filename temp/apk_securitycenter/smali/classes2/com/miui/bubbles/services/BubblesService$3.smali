.class Lcom/miui/bubbles/services/BubblesService$3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/services/BubblesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/services/BubblesService;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/services/BubblesService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/services/BubblesService$3;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/miui/common/utils/O;->c(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService$3;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 10
    invoke-static {v0}, Lcom/miui/bubbles/services/BubblesService;->a(Lcom/miui/bubbles/services/BubblesService;)Lcom/miui/bubbles/BubblesManager;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubblesManager;->onVisibilityChanged(Z)V

    .line 16
    return-void
    .line 19
.end method
