.class Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$b;->b:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1, v0}, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->notifyOptimize(Landroid/content/Context;)V

    .line 38
    :cond_2
    :goto_0
    return-void
    .line 41
.end method
