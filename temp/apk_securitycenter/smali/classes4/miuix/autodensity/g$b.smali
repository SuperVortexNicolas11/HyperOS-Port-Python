.class Lmiuix/autodensity/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/autodensity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lmiuix/autodensity/g;


# direct methods
.method public constructor <init>(Lmiuix/autodensity/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/autodensity/g$b;->a:Lmiuix/autodensity/g;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmiuix/autodensity/g$b;->a:Lmiuix/autodensity/g;

    .line 2
    invoke-virtual {p2, p1}, Lmiuix/autodensity/g;->processOnActivityCreated(Landroid/app/Activity;)V

    .line 4
    return-void
    .line 7
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/g$b;->a:Lmiuix/autodensity/g;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/autodensity/g;->processOnActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    return-void
    .line 7
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
