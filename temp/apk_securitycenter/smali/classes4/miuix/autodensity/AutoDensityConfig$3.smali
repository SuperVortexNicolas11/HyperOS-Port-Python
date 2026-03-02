.class Lmiuix/autodensity/AutoDensityConfig$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/autodensity/AutoDensityConfig;->tryToAddActivityConfigCallback(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/autodensity/AutoDensityConfig;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$3;->this$0:Lmiuix/autodensity/AutoDensityConfig;

    .line 2
    iput-object p2, p0, Lmiuix/autodensity/AutoDensityConfig$3;->val$activity:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 4
    const-string v3, "getViewRootImpl"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, p1, v3, v4, v5}, Loc/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    const-class v3, Landroid/view/ViewRootImpl;

    .line 16
    const-string v4, "mActivityConfigCallback"

    .line 18
    invoke-static {v3, v2, v4}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    new-instance v4, Lmiuix/autodensity/AutoDensityConfig$3$1;

    .line 24
    invoke-direct {v4, p0, v3}, Lmiuix/autodensity/AutoDensityConfig$3$1;-><init>(Lmiuix/autodensity/AutoDensityConfig$3;Ljava/lang/Object;)V

    .line 26
    const-class v3, Landroid/view/ViewRootImpl;

    .line 29
    const-string v5, "setActivityConfigCallback"

    .line 31
    new-array v6, v0, [Ljava/lang/Class;

    .line 33
    const-class v7, Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 35
    aput-object v7, v6, v1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    aput-object v4, v0, v1

    .line 41
    invoke-static {v3, v2, v5, v6, v0}, Loc/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    return-void
    .line 49
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
