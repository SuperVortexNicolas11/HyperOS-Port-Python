.class public abstract Lmiuix/autodensity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/autodensity/g$a;,
        Lmiuix/autodensity/g$b;
    }
.end annotation


# instance fields
.field protected mDisplayManager:Landroid/hardware/display/DisplayManager;

.field protected mModifier:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/autodensity/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/autodensity/g;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, Lmiuix/autodensity/g;->mUiHandler:Landroid/os/Handler;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method protected onDensityChangedBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;LGb/w;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, LGb/d;->A(Landroid/content/res/Configuration;LGb/w;)V

    .line 2
    invoke-static {p1, p3}, LGb/d;->y(Landroid/content/Context;LGb/w;)V

    .line 5
    invoke-static {p1}, LGb/d;->q(Landroid/content/Context;)V

    .line 8
    invoke-static {p3}, LGb/d;->s(LGb/w;)V

    .line 11
    return-void
    .line 14
.end method

.method protected onDensityChangedOnActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/autodensity/g;->registerCallback(Landroid/app/Activity;)V

    .line 2
    return-void
    .line 5
.end method

.method protected onDensityChangedOnActivityDisplayChanged(ILandroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected onDensityChangedOnAppConfigChanged(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method protected abstract processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
.end method

.method protected abstract processOnActivityCreated(Landroid/app/Activity;)V
.end method

.method protected abstract processOnActivityDestroyed(Landroid/app/Activity;)V
.end method

.method protected abstract processOnActivityDisplayChanged(ILandroid/app/Activity;)V
.end method

.method protected registerCallback(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/g;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "display"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    iput-object v0, p0, Lmiuix/autodensity/g;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/autodensity/g;->mModifier:Ljava/util/HashMap;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lmiuix/autodensity/g;->mModifier:Ljava/util/HashMap;

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 34
    iget-object v1, p0, Lmiuix/autodensity/g;->mModifier:Ljava/util/HashMap;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lmiuix/autodensity/g$a;

    .line 45
    if-nez v1, :cond_2

    .line 47
    new-instance v1, Lmiuix/autodensity/g$a;

    .line 49
    invoke-direct {v1, p0, p1, p0}, Lmiuix/autodensity/g$a;-><init>(Lmiuix/autodensity/g;Landroid/app/Activity;Lmiuix/autodensity/g;)V

    .line 51
    iget-object v2, p0, Lmiuix/autodensity/g;->mModifier:Ljava/util/HashMap;

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lmiuix/autodensity/g;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 63
    iget-object v2, p0, Lmiuix/autodensity/g;->mUiHandler:Landroid/os/Handler;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 77
    :cond_2
    return-void
    .line 80
.end method

.method protected unregisterCallback(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/g;->mModifier:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lmiuix/autodensity/g;->mModifier:Ljava/util/HashMap;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lmiuix/autodensity/g$a;

    .line 20
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "unregisterCallback obj: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0, v1}, Lmiuix/autodensity/g;->unregisterDisplayListener(Lmiuix/autodensity/g$a;)V

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 60
    invoke-virtual {v1, p1}, Lmiuix/autodensity/g$a;->c(Landroid/app/Activity;)V

    .line 63
    invoke-virtual {v1}, Lmiuix/autodensity/g$a;->b()V

    .line 66
    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/g;->mModifier:Ljava/util/HashMap;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    return-void
    .line 78
.end method

.method protected unregisterDisplayListener(Lmiuix/autodensity/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/g;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
