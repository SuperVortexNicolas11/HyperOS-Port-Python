.class public final Lcom/miui/antivirus/activity/Y$c;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/Y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/antivirus/activity/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/Y;

.field final synthetic b:Lcom/miui/antivirus/activity/Y;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/Y$c;->a:Lcom/miui/antivirus/activity/Y;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/Y$c;->b:Lcom/miui/antivirus/activity/Y;

    .line 4
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 6
    return-void
    .line 9
.end method

.method public static synthetic l(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/antivirus/activity/Y$c;->q(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/antivirus/activity/Y$c;->r(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/miui/antivirus/activity/Y$a;Landroid/view/View;LC/B$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/Y$c;->p(Lcom/miui/antivirus/activity/Y$a;Landroid/view/View;LC/B$a;)Z

    move-result p0

    return p0
.end method

.method private static final p(Lcom/miui/antivirus/activity/Y$a;Landroid/view/View;LC/B$a;)Z
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/Y$a;->b()Lf8/t;

    .line 7
    move-result-object p0

    .line 10
    iget-object p0, p0, Lf8/t;->b:Landroid/widget/Button;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    const/4 p0, 0x1

    .line 16
    return p0
    .line 17
.end method

.method private static final q(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/a;Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Landroidx/lifecycle/a0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/miui/antivirus/activity/Y$c$a;

    .line 17
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/miui/antivirus/activity/Y$c$a;-><init>(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Landroid/view/View;Lcom/miui/antivirus/activity/a;LPa/e;)V

    .line 25
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, v0

    .line 32
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
    .line 37
.end method

.method private static final r(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/a;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Landroidx/lifecycle/a0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/miui/antivirus/activity/Y$c$b;

    .line 17
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/miui/antivirus/activity/Y$c$b;-><init>(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Landroid/view/View;Lcom/miui/antivirus/activity/a;LPa/e;)V

    .line 25
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, v0

    .line 32
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 33
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public o(Lcom/miui/antivirus/activity/Y$a;I)V
    .locals 4

    .line 1
    const-string v0, "h"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->getItem(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/antivirus/activity/a;

    .line 11
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/Y$a;->b()Lf8/t;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf8/t;->b()Landroid/widget/LinearLayout;

    .line 17
    move-result-object v0

    .line 20
    sget-object v1, LC/y$a;->i:LC/y$a;

    .line 21
    new-instance v2, Lcom/miui/antivirus/activity/Z;

    .line 23
    invoke-direct {v2, p1}, Lcom/miui/antivirus/activity/Z;-><init>(Lcom/miui/antivirus/activity/Y$a;)V

    .line 25
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V

    .line 29
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/Y$a;->b()Lf8/t;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lf8/t;->b()Landroid/widget/LinearLayout;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/miui/antivirus/activity/Y$c;->a:Lcom/miui/antivirus/activity/Y;

    .line 40
    iget-object v2, p0, Lcom/miui/antivirus/activity/Y$c;->b:Lcom/miui/antivirus/activity/Y;

    .line 42
    new-instance v3, Lcom/miui/antivirus/activity/a0;

    .line 44
    invoke-direct {v3, v1, v2, p2}, Lcom/miui/antivirus/activity/a0;-><init>(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/a;)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/Y$a;->b()Lf8/t;

    .line 52
    move-result-object v0

    .line 55
    iget-object v0, v0, Lf8/t;->c:Landroid/widget/ImageView;

    .line 56
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/Y$a;->b()Lf8/t;

    .line 65
    move-result-object v0

    .line 68
    iget-object v0, v0, Lf8/t;->d:Landroid/widget/TextView;

    .line 69
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getLabel()Ljava/lang/CharSequence;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/Y$a;->b()Lf8/t;

    .line 78
    move-result-object p1

    .line 81
    iget-object p1, p1, Lf8/t;->b:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/miui/antivirus/activity/Y$c;->a:Lcom/miui/antivirus/activity/Y;

    .line 84
    iget-object v1, p0, Lcom/miui/antivirus/activity/Y$c;->b:Lcom/miui/antivirus/activity/Y;

    .line 86
    new-instance v2, Lcom/miui/antivirus/activity/b0;

    .line 88
    invoke-direct {v2, v0, v1, p2}, Lcom/miui/antivirus/activity/b0;-><init>(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/a;)V

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
    .line 96
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/Y$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/Y$c;->o(Lcom/miui/antivirus/activity/Y$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/Y$c;->s(Landroid/view/ViewGroup;I)Lcom/miui/antivirus/activity/Y$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/miui/antivirus/activity/Y$a;
    .locals 2

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
    invoke-static {p2, p1, v0}, Lf8/t;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/t;

    .line 16
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lf8/t;->b()Landroid/widget/LinearLayout;

    .line 25
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Landroid/view/View;

    .line 30
    aput-object p2, v1, v0

    .line 32
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 34
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lf8/t;->b()Landroid/widget/LinearLayout;

    .line 42
    move-result-object v1

    .line 45
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 46
    invoke-interface {p2, v1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 48
    new-instance p2, Lcom/miui/antivirus/activity/Y$a;

    .line 51
    invoke-direct {p2, p1}, Lcom/miui/antivirus/activity/Y$a;-><init>(Lf8/t;)V

    .line 53
    return-object p2
    .line 56
.end method
