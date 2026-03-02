.class Lcom/miui/wakepath/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/wakepath/ui/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/miui/wakepath/ui/b;


# direct methods
.method constructor <init>(Lcom/miui/wakepath/ui/b;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/wakepath/ui/b$b;->d:Lcom/miui/wakepath/ui/b;

    .line 2
    iput-object p2, p0, Lcom/miui/wakepath/ui/b$b;->a:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/miui/wakepath/ui/b$b;->b:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/miui/wakepath/ui/b$b;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method

.method public static synthetic a(Lcom/miui/wakepath/ui/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/wakepath/ui/b$b;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/wakepath/ui/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/wakepath/ui/b$b;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/wakepath/ui/b$b;->d:Lcom/miui/wakepath/ui/b;

    .line 2
    invoke-static {p1}, Lcom/miui/wakepath/ui/b;->b(Lcom/miui/wakepath/ui/b;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/wakepath/ui/b$b;->d:Lcom/miui/wakepath/ui/b;

    .line 10
    invoke-static {p1}, Lcom/miui/wakepath/ui/b;->b(Lcom/miui/wakepath/ui/b;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/miui/wakepath/ui/b$c;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/miui/wakepath/ui/b$c;->a()V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/miui/wakepath/ui/b$b;->d:Lcom/miui/wakepath/ui/b;

    .line 27
    invoke-virtual {p1}, Lcom/miui/wakepath/ui/b;->d()V

    .line 29
    return-void
    .line 32
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/wakepath/ui/b$b;->d:Lcom/miui/wakepath/ui/b;

    .line 2
    invoke-static {p1}, Lcom/miui/wakepath/ui/b;->b(Lcom/miui/wakepath/ui/b;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/wakepath/ui/b$b;->d:Lcom/miui/wakepath/ui/b;

    .line 10
    invoke-static {p1}, Lcom/miui/wakepath/ui/b;->b(Lcom/miui/wakepath/ui/b;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/miui/wakepath/ui/b$c;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/miui/wakepath/ui/b$c;->a()V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/miui/wakepath/ui/b$b;->d:Lcom/miui/wakepath/ui/b;

    .line 27
    invoke-virtual {p1}, Lcom/miui/wakepath/ui/b;->d()V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/wakepath/ui/b$b;->d:Lcom/miui/wakepath/ui/b;

    .line 2
    invoke-static {v0}, Lcom/miui/wakepath/ui/b;->c(Lcom/miui/wakepath/ui/b;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/wakepath/ui/b$b;->d:Lcom/miui/wakepath/ui/b;

    .line 11
    iget-object v1, p0, Lcom/miui/wakepath/ui/b$b;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/wakepath/ui/b;->h(Landroid/widget/TextView;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/wakepath/ui/b$b;->a:Landroid/widget/TextView;

    .line 21
    new-instance v1, Lcom/miui/wakepath/ui/c;

    .line 23
    invoke-direct {v1, p0}, Lcom/miui/wakepath/ui/c;-><init>(Lcom/miui/wakepath/ui/b$b;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/wakepath/ui/b$b;->a:Landroid/widget/TextView;

    .line 32
    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/miui/wakepath/ui/b$b;->b:Landroid/view/View;

    .line 39
    const v1, 0x7f0b086a    # @id/new_line_button1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Lcom/miui/wakepath/ui/b$b;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    new-instance v1, Lcom/miui/wakepath/ui/d;

    .line 59
    invoke-direct {v1, p0}, Lcom/miui/wakepath/ui/d;-><init>(Lcom/miui/wakepath/ui/b$b;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :goto_0
    return-void
    .line 67
.end method
