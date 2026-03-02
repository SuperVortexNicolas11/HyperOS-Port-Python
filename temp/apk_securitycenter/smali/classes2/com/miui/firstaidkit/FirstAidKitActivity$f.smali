.class Lcom/miui/firstaidkit/FirstAidKitActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/firstaidkit/FirstAidKitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/miui/firstaidkit/h;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/miui/firstaidkit/FirstAidKitActivity;Lcom/miui/firstaidkit/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$f;->b:Lcom/miui/firstaidkit/h;

    .line 12
    iput p3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$f;->c:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->W0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$f;->b:Lcom/miui/firstaidkit/h;

    .line 29
    iget v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$f;->c:I

    .line 31
    if-lez v3, :cond_1

    .line 33
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/miui/firstaidkit/ui/ProgressLayout;->c(Lcom/miui/firstaidkit/h;Z)V

    .line 38
    const-string v1, "FirstAidKitActivity"

    .line 41
    const-string v2, "refreshOptimizingUi refreshOptimizingUi"

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->q1()V

    .line 48
    :cond_2
    :goto_1
    return-void
    .line 51
.end method
