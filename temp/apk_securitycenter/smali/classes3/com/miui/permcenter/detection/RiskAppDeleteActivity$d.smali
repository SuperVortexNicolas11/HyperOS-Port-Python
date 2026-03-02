.class Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/RiskAppDeleteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic m(Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    .line 16
    new-instance v0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d$a;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d$a;-><init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
