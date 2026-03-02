.class Lcom/miui/common/expandableview/WrapPinnedHeaderListView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView$a;->a:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 6
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 9
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 11
    return-void
    .line 14
.end method
