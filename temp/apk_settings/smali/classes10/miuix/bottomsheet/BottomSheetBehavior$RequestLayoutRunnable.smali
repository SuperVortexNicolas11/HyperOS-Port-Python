.class Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestLayoutRunnable"
.end annotation


# instance fields
.field public mInsetTop:I

.field public mInsetTopInMeasuredStep:I

.field private final mViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2709
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;->mInsetTop:I

    .line 2710
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;->mInsetTopInMeasuredStep:I

    .line 2715
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;->mViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2720
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;->mInsetTop:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;->mInsetTopInMeasuredStep:I

    if-eq v0, v1, :cond_0

    .line 2721
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 2722
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
