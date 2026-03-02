.class Lmiuix/autodensity/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/autodensity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private final c:Lmiuix/autodensity/g;

.field final synthetic d:Lmiuix/autodensity/g;


# direct methods
.method public constructor <init>(Lmiuix/autodensity/g;Landroid/app/Activity;Lmiuix/autodensity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/g$a;->d:Lmiuix/autodensity/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmiuix/autodensity/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p1, p0, Lmiuix/autodensity/g$a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lmiuix/autodensity/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p3, p0, Lmiuix/autodensity/g$a;->c:Lmiuix/autodensity/g;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method a(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lmiuix/autodensity/g$a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
    .line 9
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/autodensity/g$a;->b:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/g$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lmiuix/autodensity/g$a;->c:Lmiuix/autodensity/g;

    .line 16
    invoke-virtual {v1, v0, p1}, Lmiuix/autodensity/g;->processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/g$a;->d:Lmiuix/autodensity/g;

    .line 22
    invoke-virtual {p1, p0}, Lmiuix/autodensity/g;->unregisterDisplayListener(Lmiuix/autodensity/g$a;)V

    .line 24
    :goto_1
    return-void
    .line 27
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lmiuix/autodensity/g$a;->c:Lmiuix/autodensity/g;

    .line 16
    invoke-virtual {v1, p1, v0}, Lmiuix/autodensity/g;->processOnActivityDisplayChanged(ILandroid/app/Activity;)V

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/g$a;->d:Lmiuix/autodensity/g;

    .line 22
    invoke-virtual {p1, p0}, Lmiuix/autodensity/g;->unregisterDisplayListener(Lmiuix/autodensity/g$a;)V

    .line 24
    :goto_1
    return-void
    .line 27
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
