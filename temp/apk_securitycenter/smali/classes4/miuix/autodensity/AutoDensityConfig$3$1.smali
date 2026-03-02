.class Lmiuix/autodensity/AutoDensityConfig$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/autodensity/AutoDensityConfig$3;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/autodensity/AutoDensityConfig$3;

.field final synthetic val$callback:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmiuix/autodensity/AutoDensityConfig$3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$3$1;->this$1:Lmiuix/autodensity/AutoDensityConfig$3;

    .line 2
    iput-object p2, p0, Lmiuix/autodensity/AutoDensityConfig$3$1;->val$callback:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-class v3, Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 5
    iget-object v4, p0, Lmiuix/autodensity/AutoDensityConfig$3$1;->val$callback:Ljava/lang/Object;

    .line 7
    const-string v5, "onConfigurationChanged"

    .line 9
    new-array v6, v2, [Ljava/lang/Class;

    .line 11
    const-class v7, Landroid/content/res/Configuration;

    .line 13
    aput-object v7, v6, v1

    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v7, v6, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    aput-object p1, v2, v1

    .line 27
    aput-object p2, v2, v0

    .line 29
    invoke-static {v3, v4, v5, v6, v2}, Loc/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$3$1;->this$1:Lmiuix/autodensity/AutoDensityConfig$3;

    .line 34
    iget-object p1, p1, Lmiuix/autodensity/AutoDensityConfig$3;->val$activity:Landroid/app/Activity;

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->access$000(Landroid/app/Application;)Z

    .line 42
    move-result p1

    .line 45
    iget-object p2, p0, Lmiuix/autodensity/AutoDensityConfig$3$1;->this$1:Lmiuix/autodensity/AutoDensityConfig$3;

    .line 46
    iget-object p2, p2, Lmiuix/autodensity/AutoDensityConfig$3;->val$activity:Landroid/app/Activity;

    .line 48
    instance-of v0, p2, Lmiuix/autodensity/l;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    check-cast p2, Lmiuix/autodensity/l;

    .line 54
    invoke-interface {p2}, Lmiuix/autodensity/l;->shouldAdaptAutoDensity()Z

    .line 56
    move-result p1

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$3$1;->this$1:Lmiuix/autodensity/AutoDensityConfig$3;

    .line 62
    iget-object p1, p1, Lmiuix/autodensity/AutoDensityConfig$3;->val$activity:Landroid/app/Activity;

    .line 64
    invoke-static {p1}, Lmiuix/autodensity/h;->r(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_1
    return-void
    .line 69
.end method

.method public requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 0

    return-void
.end method
