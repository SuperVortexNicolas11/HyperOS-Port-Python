.class Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->u(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/miui/gamebooster/utils/R0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "GameToolboxMainView"

    .line 22
    const-string v3, "send broadcast"

    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->u(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    const-string v2, "com.miui.securitycenter"

    .line 33
    invoke-static {v0, v2, v1}, Lcom/miui/gamebooster/utils/R0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method
