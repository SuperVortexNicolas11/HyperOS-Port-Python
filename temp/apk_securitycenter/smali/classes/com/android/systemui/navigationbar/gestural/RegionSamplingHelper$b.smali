.class Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$b;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$b;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->c(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$b;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 12
    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->e(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    return-void
    .line 21
.end method
