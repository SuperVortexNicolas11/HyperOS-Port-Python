.class public final Ld3/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "_apps"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "_context"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    iput-object p1, p0, Ld3/a;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Ld3/a;->b:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Ld3/a;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public l(Ld3/a$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld3/a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 12
    check-cast p2, Lcom/miui/gamebooster/model/e;

    .line 13
    invoke-virtual {p1}, Ld3/a$a;->b()Lf8/i;

    .line 15
    move-result-object v0

    .line 18
    iget-object v0, v0, Lf8/i;->d:Lcom/miui/gamebooster/videobox/view/MarqueeTextView;

    .line 19
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/e;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/e;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Ld3/a$a;->b()Lf8/i;

    .line 34
    move-result-object v1

    .line 37
    iget-object v1, v1, Lf8/i;->b:Landroid/widget/ImageView;

    .line 38
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Ld3/a$a;->b()Lf8/i;

    .line 45
    move-result-object v0

    .line 48
    iget-object v0, v0, Lf8/i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 49
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/e;->d()Z

    .line 51
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 55
    invoke-virtual {p1}, Ld3/a$a;->b()Lf8/i;

    .line 58
    move-result-object v0

    .line 61
    iget-object v0, v0, Lf8/i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Ld3/a$a;->b()Lf8/i;

    .line 67
    move-result-object p2

    .line 70
    iget-object p2, p2, Lf8/i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 71
    iget-object v0, p0, Ld3/a;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 73
    invoke-virtual {p2, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 78
    const-string v0, "itemView"

    .line 80
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lu3/d$a;->c:Lu3/d$a;

    .line 85
    invoke-virtual {p1}, Ld3/a$a;->b()Lf8/i;

    .line 87
    move-result-object v1

    .line 90
    iget-object v1, v1, Lf8/i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 91
    const-string v2, "sbAppSwitch"

    .line 93
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ld3/a$a;->b()Lf8/i;

    .line 98
    move-result-object p1

    .line 101
    iget-object p1, p1, Lf8/i;->d:Lcom/miui/gamebooster/videobox/view/MarqueeTextView;

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {p2, v0, v1, p1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 112
    return-void
    .line 115
.end method

.method public m(Landroid/view/ViewGroup;I)Ld3/a$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lf8/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/i;

    .line 16
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Ld3/a$a;

    .line 25
    invoke-direct {p2, p0, p1}, Ld3/a$a;-><init>(Ld3/a;Lf8/i;)V

    .line 27
    return-object p2
    .line 30
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Ld3/a$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Ld3/a;->l(Ld3/a$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/a;->m(Landroid/view/ViewGroup;I)Ld3/a$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
