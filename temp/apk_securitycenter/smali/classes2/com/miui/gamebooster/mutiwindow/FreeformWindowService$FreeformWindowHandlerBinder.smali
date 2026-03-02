.class public Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;
.super Lcom/miui/gamebooster/service/IFreeformWindow$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FreeformWindowHandlerBinder"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;->a:Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/IFreeformWindow$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public T3(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setGameBoosterMode: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "FreeformWindowService"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;->a:Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;

    .line 24
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->a(Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;)Lcom/miui/gamebooster/mutiwindow/a;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;->a:Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->a(Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;)Lcom/miui/gamebooster/mutiwindow/a;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/mutiwindow/a;->m(Z)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public t8(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setQuickReplyApps: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "FreeformWindowService"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;->a:Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;

    .line 24
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->a(Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;)Lcom/miui/gamebooster/mutiwindow/a;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;->a:Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->a(Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;)Lcom/miui/gamebooster/mutiwindow/a;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/mutiwindow/a;->o(Ljava/util/List;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method
