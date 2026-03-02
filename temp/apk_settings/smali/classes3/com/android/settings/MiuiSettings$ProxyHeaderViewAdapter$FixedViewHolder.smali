.class public Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1434
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1435
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method


# virtual methods
.method public onBind()V
    .locals 0

    return-void
.end method
