.class Lcom/miui/common/customview/MainSpringBackLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/customview/MainSpringBackLayout;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/customview/MainSpringBackLayout;


# direct methods
.method constructor <init>(Lcom/miui/common/customview/MainSpringBackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/MainSpringBackLayout$b;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/miui/common/customview/MainSpringBackLayout$b;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 13
    invoke-static {p2, v0}, Lcom/miui/common/customview/MainSpringBackLayout;->F(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 15
    iget-object p2, p0, Lcom/miui/common/customview/MainSpringBackLayout$b;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 18
    invoke-static {p2, p1}, Lcom/miui/common/customview/MainSpringBackLayout;->G(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/miui/common/customview/MainSpringBackLayout$b;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 24
    invoke-static {p2, v0}, Lcom/miui/common/customview/MainSpringBackLayout;->F(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 26
    iget-object p2, p0, Lcom/miui/common/customview/MainSpringBackLayout$b;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 29
    invoke-static {p2, p1}, Lcom/miui/common/customview/MainSpringBackLayout;->G(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 31
    iget-object p1, p0, Lcom/miui/common/customview/MainSpringBackLayout$b;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 34
    invoke-static {p1, v0}, Lcom/miui/common/customview/MainSpringBackLayout;->E(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 36
    iget-object p1, p0, Lcom/miui/common/customview/MainSpringBackLayout$b;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 39
    invoke-static {p1, v0}, Lcom/miui/common/customview/MainSpringBackLayout;->I(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 41
    :goto_0
    return-void
    .line 44
.end method
