.class public LY1/z;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/z$b;,
        LY1/z$c;
    }
.end annotation


# instance fields
.field private final a:LY1/z$b;

.field private final b:Ljava/util/List;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LY1/z$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    iput-object p1, p0, LY1/z;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, LY1/z;->a:LY1/z$b;

    .line 7
    iput-boolean p3, p0, LY1/z;->c:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public static synthetic p(LY1/z;LY1/z$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/z;->r(LY1/z$c;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic q(LY1/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY1/z;->c:Z

    return p0
.end method

.method private synthetic r(LY1/z$c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/z;->a:LY1/z$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {v0, p2, p1}, LY1/z$b;->a(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/z;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LY1/z$c;

    .line 2
    invoke-virtual {p0, p1, p2}, LY1/z;->s(LY1/z$c;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/z;->t(Landroid/view/ViewGroup;I)LY1/z$c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public s(LY1/z$c;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, LY1/z;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/autotask/bean/AppInfoBean;

    .line 11
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, LY1/z$c;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2}, Lcom/miui/autotask/bean/AppInfoBean;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p2}, Lcom/miui/autotask/bean/AppInfoBean;->getIconPath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p1, LY1/z$c;->a:Landroid/widget/ImageView;

    .line 29
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 31
    const v3, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 36
    iget-boolean v0, p0, LY1/z;->c:Z

    .line 39
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p1, LY1/z$c;->d:Landroid/widget/CheckBox;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p1, LY1/z$c;->d:Landroid/widget/CheckBox;

    .line 49
    invoke-virtual {p2}, Lcom/miui/autotask/bean/AppInfoBean;->isSelect()Z

    .line 51
    move-result p2

    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p1, LY1/z$c;->c:Landroid/widget/RadioButton;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p1, LY1/z$c;->c:Landroid/widget/RadioButton;

    .line 64
    invoke-virtual {p2}, Lcom/miui/autotask/bean/AppInfoBean;->isSelect()Z

    .line 66
    move-result p2

    .line 69
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 73
    new-instance v0, LY1/y;

    .line 75
    invoke-direct {v0, p0, p1}, LY1/y;-><init>(LY1/z;LY1/z$c;)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 83
    iget-object v0, p1, LY1/z$c;->b:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v0, 0x1e

    .line 96
    if-lt p2, v0, :cond_3

    .line 98
    iget-boolean p2, p0, LY1/z;->c:Z

    .line 100
    if-eqz p2, :cond_2

    .line 102
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 104
    iget-object v0, p1, LY1/z$c;->d:Landroid/widget/CheckBox;

    .line 106
    invoke-static {v0}, LY1/g;->a(Landroid/widget/CheckBox;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v0

    .line 111
    invoke-static {p2, v0}, LY1/l;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_1

    .line 115
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 116
    iget-object v0, p1, LY1/z$c;->c:Landroid/widget/RadioButton;

    .line 118
    invoke-static {v0}, LY1/x;->a(Landroid/widget/RadioButton;)Ljava/lang/CharSequence;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {p2, v0}, LY1/l;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 124
    :cond_3
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 127
    new-instance v0, LY1/z$a;

    .line 129
    invoke-direct {v0, p0, p1}, LY1/z$a;-><init>(LY1/z;LY1/z$c;)V

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 134
    return-void
    .line 137
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public t(Landroid/view/ViewGroup;I)LY1/z$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f0e04d9    # @layout/select_app_item 'res/layout/select_app_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, LY1/z$c;

    .line 18
    iget-object v0, p0, LY1/z;->a:LY1/z$b;

    .line 20
    invoke-direct {p2, p1, v0}, LY1/z$c;-><init>(Landroid/view/View;LY1/z$b;)V

    .line 22
    return-object p2
    .line 25
.end method
