.class public Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/special/backstrap/CircleItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final circle:Lcom/android/settings/special/backstrap/NewColorCircleView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcircle(Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;)Lcom/android/settings/special/backstrap/NewColorCircleView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;->circle:Lcom/android/settings/special/backstrap/NewColorCircleView;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/settings/special/backstrap/CircleItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    sget p1, Lcom/android/settings/R$id;->color_circle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/special/backstrap/NewColorCircleView;

    iput-object p1, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;->circle:Lcom/android/settings/special/backstrap/NewColorCircleView;

    return-void
.end method
