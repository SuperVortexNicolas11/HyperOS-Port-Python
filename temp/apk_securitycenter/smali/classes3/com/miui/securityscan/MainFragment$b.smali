.class Lcom/miui/securityscan/MainFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-static {p1, p2}, Lcom/miui/securityscan/MainFragment;->f1(Lcom/miui/securityscan/MainFragment;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 7
    const v0, 0x7f0b0aa3    # @id/sec_result

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/miui/common/customview/AutoPasteListView;

    .line 16
    invoke-static {p1, p2}, Lcom/miui/securityscan/MainFragment;->e1(Lcom/miui/securityscan/MainFragment;Lcom/miui/common/customview/AutoPasteListView;)V

    .line 18
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 21
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 26
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 28
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 37
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 46
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 48
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/miui/common/customview/AutoPasteListView;->setTopDraggable(Z)V

    .line 53
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 56
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/miui/common/customview/AutoPasteListView;->setAlignItem(I)V

    .line 62
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 65
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->z0(Lcom/miui/securityscan/MainFragment;)I

    .line 67
    move-result p1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 74
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 80
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 83
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 85
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 89
    invoke-static {p2}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result p2

    .line 98
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 99
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    move-result v0

    .line 108
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 109
    invoke-static {v1}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 115
    move-result v1

    .line 118
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 119
    invoke-static {v2}, Lcom/miui/securityscan/MainFragment;->z0(Lcom/miui/securityscan/MainFragment;)I

    .line 121
    move-result v2

    .line 124
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 128
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 130
    move-result-object p1

    .line 133
    new-instance p2, Lcom/miui/securityscan/MainFragment$b$a;

    .line 134
    invoke-direct {p2, p0}, Lcom/miui/securityscan/MainFragment$b$a;-><init>(Lcom/miui/securityscan/MainFragment$b;)V

    .line 136
    invoke-virtual {p1, p2}, Lcom/miui/common/customview/AutoPasteListView;->setOnScrollPercentChangeListener(Lcom/miui/common/customview/AutoPasteListView$c;)V

    .line 139
    return-void
    .line 142
.end method
