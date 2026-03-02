.class LH/d$a;
.super Landroidx/emoji2/text/EmojiCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;

.field private final b:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Landroid/widget/TextView;LH/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$f;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, LH/d$a;->a:Ljava/lang/ref/Reference;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, LH/d$a;->b:Ljava/lang/ref/Reference;

    .line 17
    return-void
    .line 19
.end method

.method private c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    aget-object v2, p1, v1

    .line 19
    if-ne v2, p2, :cond_2

    .line 21
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    return v0
    .line 28
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/EmojiCompat$f;->b()V

    .line 2
    iget-object v0, p0, LH/d$a;->a:Ljava/lang/ref/Reference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, LH/d$a;->b:Ljava/lang/ref/Reference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/text/InputFilter;

    .line 19
    invoke-direct {p0, v0, v1}, LH/d$a;->c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 49
    move-result v1

    .line 52
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 53
    move-result v3

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    instance-of v0, v2, Landroid/text/Spannable;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    check-cast v2, Landroid/text/Spannable;

    .line 64
    invoke-static {v2, v1, v3}, LH/d;->b(Landroid/text/Spannable;II)V

    .line 66
    :cond_2
    return-void
    .line 69
.end method
