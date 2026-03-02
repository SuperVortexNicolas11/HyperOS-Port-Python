.class public final LF1/i$b;
.super LF1/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LYa/p;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LYa/p;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "callback"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, LF1/i$d;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p2, p0, LF1/i$b;->a:LYa/p;

    .line 15
    const p2, 0x7f0b00f7    # @id/app_image_lock

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    iput-object p2, p0, LF1/i$b;->b:Landroid/widget/ImageView;

    .line 26
    const p2, 0x7f0b0102    # @id/app_name_lock

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    iput-object p2, p0, LF1/i$b;->c:Landroid/widget/TextView;

    .line 37
    const p2, 0x7f0b0bba    # @id/switch1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 46
    iput-object p2, p0, LF1/i$b;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 48
    new-instance v0, LF1/j;

    .line 50
    invoke-direct {v0, p0}, LF1/j;-><init>(LF1/i$b;)V

    .line 52
    invoke-virtual {p2, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    new-instance v0, LF1/k;

    .line 58
    invoke-direct {v0, p0}, LF1/k;-><init>(LF1/i$b;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    new-instance p2, LF1/i$b$a;

    .line 70
    invoke-direct {p2, p0}, LF1/i$b$a;-><init>(LF1/i$b;)V

    .line 72
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 75
    return-void
    .line 78
.end method

.method public static synthetic c(LF1/i$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF1/i$b;->e(LF1/i$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(LF1/i$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF1/i$b;->f(LF1/i$b;Landroid/view/View;)V

    return-void
.end method

.method private static final e(LF1/i$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LF1/i$b;->a:LYa/p;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "getContext(...)"

    .line 16
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2, p0, p1}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
    .line 24
.end method

.method private static final f(LF1/i$b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/i$b;->a:LYa/p;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, p0, p1}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
    .line 24
.end method

.method public static final synthetic g(LF1/i$b;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/i$b;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic h(LF1/i$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/i$b;->c:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public b(LI1/c;)V
    .locals 3

    .line 1
    const-string v0, "app"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LF1/i$b;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, LI1/c;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, LI1/c;->d()I

    .line 16
    move-result v0

    .line 19
    const/16 v1, 0x3e7

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p1}, LI1/c;->e()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "pkg_icon_xspace://"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, LF1/i$b;->b:Landroid/widget/ImageView;

    .line 45
    invoke-static {}, LI1/b;->b()Lq9/c;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, LI1/c;->e()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "pkg_icon://"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    iget-object v1, p0, LF1/i$b;->b:Landroid/widget/ImageView;

    .line 76
    invoke-static {}, LI1/b;->b()Lq9/c;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 82
    :goto_0
    iget-object v0, p0, LF1/i$b;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 85
    invoke-virtual {p1}, LI1/c;->f()Z

    .line 87
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 91
    return-void
    .line 94
.end method
