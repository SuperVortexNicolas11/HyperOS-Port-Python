.class public Lz4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz4/h;

    .line 5
    invoke-direct {v0, p0}, Lz4/h;-><init>(Lz4/i;)V

    .line 7
    iput-object v0, p0, Lz4/i;->b:Ljava/lang/Runnable;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(Lz4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/i;->d()V

    return-void
.end method

.method public static b()Lz4/i;
    .locals 1

    .line 1
    sget-object v0, Lz4/i$a;->a:Lz4/i;

    .line 2
    return-object v0
    .line 4
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0e02cf    # @layout/layout_voice_toast 'res/layout/layout_voice_toast.xml'

    .line 14
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 24
    :cond_0
    iget-object v0, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iget-object v1, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lz4/i;->c(Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lz4/i;->b:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lz4/i;->b:Ljava/lang/Runnable;

    .line 17
    const-wide/16 v1, 0x3e8

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    iget-object p1, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    return-void
    .line 29
.end method

.method public f(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lz4/i;->c(Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lz4/i;->b:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lz4/i;->b:Ljava/lang/Runnable;

    .line 17
    const-wide/16 v1, 0x3e8

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    iget-object p1, p0, Lz4/i;->a:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
    .line 29
.end method
