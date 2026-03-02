.class Lcom/miui/common/expandableview/WrapPinnedHeaderListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/expandableview/PinnedHeaderListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;


# direct methods
.method constructor <init>(Lcom/miui/common/expandableview/WrapPinnedHeaderListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView$b;->a:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView$b;->a:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 2
    invoke-static {v0}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->a(Lcom/miui/common/expandableview/WrapPinnedHeaderListView;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 11
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p2, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView$b;->a:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 14
    invoke-static {p2, p1}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b(Lcom/miui/common/expandableview/WrapPinnedHeaderListView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView$b;->a:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 19
    invoke-static {p1, p3}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->c(Lcom/miui/common/expandableview/WrapPinnedHeaderListView;Z)V

    .line 21
    return-void
    .line 24
.end method
