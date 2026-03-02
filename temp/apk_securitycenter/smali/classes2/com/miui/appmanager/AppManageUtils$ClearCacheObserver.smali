.class public Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/AppManageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearCacheObserver"
.end annotation


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;->a:Landroid/os/Handler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;->a:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p2, p0, Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
    .line 19
.end method
