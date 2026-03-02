.class Lcom/miui/firstaidkit/FirstAidKitActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/firstaidkit/FirstAidKitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/miui/firstaidkit/h;


# direct methods
.method public constructor <init>(Lcom/miui/firstaidkit/FirstAidKitActivity;Lcom/miui/firstaidkit/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$d;->b:Lcom/miui/firstaidkit/h;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(Lcom/miui/securityscan/scanner/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "FirstAidKitActivity"

    .line 25
    const-string v2, "refreshOptimizingUi onFinishScan"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->Q0(Lcom/miui/firstaidkit/FirstAidKitActivity;)I

    .line 32
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    invoke-static {v0, v1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->a1(Lcom/miui/firstaidkit/FirstAidKitActivity;I)V

    .line 37
    iget-object v1, v0, Lcom/miui/firstaidkit/FirstAidKitActivity;->b:Lcom/miui/firstaidkit/b;

    .line 40
    new-instance v2, Lcom/miui/firstaidkit/FirstAidKitActivity$f;

    .line 42
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$d;->b:Lcom/miui/firstaidkit/h;

    .line 44
    invoke-direct {v2, v0, v3, p1}, Lcom/miui/firstaidkit/FirstAidKitActivity$f;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;Lcom/miui/firstaidkit/h;I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 52
.end method
