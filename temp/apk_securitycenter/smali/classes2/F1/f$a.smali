.class public final LF1/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LYa/l;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "callback"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 12
    const v0, 0x7f0b0ac4    # @id/select

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/widget/CheckBox;

    .line 27
    iput-object v0, p0, LF1/f$a;->a:Landroid/widget/CheckBox;

    .line 29
    const v0, 0x7f0b0591    # @id/imaginfo

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    iput-object v0, p0, LF1/f$a;->b:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0b0c32    # @id/textview1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, LF1/f$a;->c:Landroid/widget/TextView;

    .line 57
    new-instance v0, LF1/e;

    .line 59
    invoke-direct {v0, p2, p0}, LF1/e;-><init>(LYa/l;LF1/f$a;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
    .line 67
.end method

.method public static synthetic b(LYa/l;LF1/f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF1/f$a;->c(LYa/l;LF1/f$a;Landroid/view/View;)V

    return-void
.end method

.method private static final c(LYa/l;LF1/f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 2
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final d(LI1/c;)V
    .locals 3

    .line 1
    const-string v0, "app"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LI1/c;->d()I

    .line 7
    move-result v0

    .line 10
    const/16 v1, 0x3e7

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, LI1/c;->e()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "pkg_icon_xspace://"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    iget-object v1, p0, LF1/f$a;->b:Landroid/widget/ImageView;

    .line 36
    invoke-static {}, LI1/b;->b()Lq9/c;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, LI1/c;->e()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "pkg_icon://"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    iget-object v1, p0, LF1/f$a;->b:Landroid/widget/ImageView;

    .line 67
    invoke-static {}, LI1/b;->b()Lq9/c;

    .line 69
    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 73
    :goto_0
    iget-object v0, p0, LF1/f$a;->c:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1}, LI1/c;->a()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, LI1/c;->f()Z

    .line 85
    move-result p1

    .line 88
    iget-object v0, p0, LF1/f$a;->a:Landroid/widget/CheckBox;

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    return-void
    .line 94
.end method
