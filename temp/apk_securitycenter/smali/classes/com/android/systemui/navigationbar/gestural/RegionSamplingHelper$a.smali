.class Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$a;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$a;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->a(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$a;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 8
    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->b(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)Ljava/lang/Runnable;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$a;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 17
    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->f(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)V

    .line 19
    return-void
    .line 22
.end method
