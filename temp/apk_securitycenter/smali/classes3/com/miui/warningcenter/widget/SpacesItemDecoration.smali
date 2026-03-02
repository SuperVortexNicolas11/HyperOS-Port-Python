.class public Lcom/miui/warningcenter/widget/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private space:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/warningcenter/widget/SpacesItemDecoration;->space:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/warningcenter/widget/SpacesItemDecoration;->space:I

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    return-void
    .line 6
.end method
