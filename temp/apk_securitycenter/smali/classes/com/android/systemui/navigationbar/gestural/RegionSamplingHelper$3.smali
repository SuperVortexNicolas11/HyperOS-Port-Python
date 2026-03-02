.class Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$3;
.super Landroid/view/CompositionSamplingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$3;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/CompositionSamplingListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSampleCollected(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$3;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$3;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 10
    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->g(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;F)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
