.class Lmiuix/bottomsheet/BottomSheetBehavior$o;
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
    name = "o"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$o;->a:I

    .line 7
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$o;->b:I

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$o;->c:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$o;->a:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$o;->b:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$o;->c:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
