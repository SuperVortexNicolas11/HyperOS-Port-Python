.class public Lcom/miui/antivirus/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/d;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:LYa/p;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "title"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "summary"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "button"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "action"

    .line 22
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/miui/antivirus/activity/i;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p2, p0, Lcom/miui/antivirus/activity/i;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/miui/antivirus/activity/i;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/miui/antivirus/activity/i;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/miui/antivirus/activity/i;->e:LYa/p;

    .line 38
    return-void
    .line 40
.end method

.method public static synthetic c(Lcom/miui/antivirus/activity/i;Lf8/q;Lcom/miui/antivirus/activity/i;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/i;->e(Lcom/miui/antivirus/activity/i;Lf8/q;Lcom/miui/antivirus/activity/i;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/antivirus/activity/i;Lcom/miui/antivirus/activity/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/i;->f(Lcom/miui/antivirus/activity/i;Lcom/miui/antivirus/activity/i;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/miui/antivirus/activity/i;Lf8/q;Lcom/miui/antivirus/activity/i;)LKa/v;
    .locals 2

    .line 1
    const-string v0, "$this$createHolder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "card"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lf8/q;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2}, Lcom/miui/antivirus/activity/i;->i()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p1, Lf8/q;->e:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2}, Lcom/miui/antivirus/activity/i;->k()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p1, Lf8/q;->d:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2}, Lcom/miui/antivirus/activity/i;->j()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lf8/q;->b:Landroid/widget/Button;

    .line 39
    invoke-virtual {p2}, Lcom/miui/antivirus/activity/i;->h()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p1, Lf8/q;->b:Landroid/widget/Button;

    .line 48
    new-instance v0, Lcom/miui/antivirus/activity/h;

    .line 50
    invoke-direct {v0, p0, p2}, Lcom/miui/antivirus/activity/h;-><init>(Lcom/miui/antivirus/activity/i;Lcom/miui/antivirus/activity/i;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget-object p0, LKa/v;->a:LKa/v;

    .line 58
    return-object p0
    .line 60
.end method

.method private static final f(Lcom/miui/antivirus/activity/i;Lcom/miui/antivirus/activity/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/i;->g()LYa/p;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/antivirus/activity/c0;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "parent"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lf8/q;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/q;

    .line 13
    move-result-object p1

    .line 16
    const-string p2, "inflate(...)"

    .line 17
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/miui/antivirus/activity/g;

    .line 22
    invoke-direct {p2, p0}, Lcom/miui/antivirus/activity/g;-><init>(Lcom/miui/antivirus/activity/i;)V

    .line 24
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, p2, v0, v1}, Lcom/miui/antivirus/activity/q0;->f(Li0/a;LYa/a;LYa/p;ILjava/lang/Object;)Lcom/miui/antivirus/activity/c0;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method public g()LYa/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/i;->e:LYa/p;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/i;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/i;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/i;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/i;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
