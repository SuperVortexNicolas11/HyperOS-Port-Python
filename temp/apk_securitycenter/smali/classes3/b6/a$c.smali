.class public final Lb6/a$c;
.super Lb6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LYa/p;

.field private final b:LYa/l;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LYa/p;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "clickListener"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "disable"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lb6/a$a;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lb6/a$c;->a:LYa/p;

    .line 20
    iput-object p3, p0, Lb6/a$c;->b:LYa/l;

    .line 22
    const p2, 0x7f0b054c    # @id/icon

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 30
    const-string p3, "findViewById(...)"

    .line 31
    invoke-static {p2, p3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    iput-object p2, p0, Lb6/a$c;->c:Landroid/widget/ImageView;

    .line 38
    const p2, 0x7f0b0c56    # @id/title

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 46
    invoke-static {p2, p3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 50
    iput-object p2, p0, Lb6/a$c;->d:Landroid/widget/TextView;

    .line 52
    const p2, 0x7f0b0b24    # @id/sliding_button

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 60
    invoke-static {p2, p3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 64
    iput-object p2, p0, Lb6/a$c;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 66
    new-instance p3, Lb6/b;

    .line 68
    invoke-direct {p3, p0}, Lb6/b;-><init>(Lb6/a$c;)V

    .line 70
    invoke-virtual {p2, p3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    new-instance p2, Lb6/c;

    .line 76
    invoke-direct {p2, p0, p1}, Lb6/c;-><init>(Lb6/a$c;Landroid/view/View;)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
    .line 84
.end method

.method public static synthetic c(Lb6/a$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb6/a$c;->e(Lb6/a$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lb6/a$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb6/a$c;->f(Lb6/a$c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lb6/a$c;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lb6/a$c;->a:LYa/p;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private static final f(Lb6/a$c;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lb6/a$c;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/String;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    iget-object p0, p0, Lb6/a$c;->b:LYa/l;

    .line 32
    invoke-interface {p0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lb6/a$c;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 38
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    iget-object v0, p0, Lb6/a$c;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 46
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 48
    iget-object p0, p0, Lb6/a$c;->a:LYa/p;

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p1

    .line 60
    invoke-interface {p0, p2, p1}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    :goto_1
    return-void
    .line 64
.end method

.method public static final synthetic g(Lb6/a$c;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/a$c;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic h(Lb6/a$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/a$c;->d:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public b(Lb6/l;)V
    .locals 4

    .line 1
    const-string v0, "bean"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lb6/r;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 12
    check-cast p1, Lb6/r;

    .line 14
    invoke-virtual {p1}, Lb6/r;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lb6/r;->c()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Lb6/a$c;->c:Landroid/widget/ImageView;

    .line 27
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 29
    const v3, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 34
    iget-object v0, p0, Lb6/a$c;->d:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Lb6/r;->d()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lb6/a$c;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 46
    invoke-virtual {p1}, Lb6/r;->b()I

    .line 48
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 59
    invoke-virtual {p1}, Lb6/r;->b()I

    .line 62
    move-result p1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    move v2, v3

    .line 69
    :cond_2
    iget-object p1, p0, Lb6/a$c;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 70
    xor-int/lit8 v0, v2, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 89
    new-instance v0, Lb6/a$c$a;

    .line 91
    invoke-direct {v0, p0}, Lb6/a$c$a;-><init>(Lb6/a$c;)V

    .line 93
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 96
    return-void
    .line 99
.end method
