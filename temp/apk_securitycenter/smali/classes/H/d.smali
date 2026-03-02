.class final LH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji2/text/EmojiCompat$f;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH/d;->a:Landroid/widget/TextView;

    .line 5
    return-void
    .line 7
.end method

.method private a()Landroidx/emoji2/text/EmojiCompat$f;
    .locals 2

    .line 1
    iget-object v0, p0, LH/d;->b:Landroidx/emoji2/text/EmojiCompat$f;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LH/d$a;

    .line 6
    iget-object v1, p0, LH/d;->a:Landroid/widget/TextView;

    .line 8
    invoke-direct {v0, v1, p0}, LH/d$a;-><init>(Landroid/widget/TextView;LH/d;)V

    .line 10
    iput-object v0, p0, LH/d;->b:Landroidx/emoji2/text/EmojiCompat$f;

    .line 13
    :cond_0
    iget-object v0, p0, LH/d;->b:Landroidx/emoji2/text/EmojiCompat$f;

    .line 15
    return-object v0
    .line 17
.end method

.method static b(Landroid/text/Spannable;II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    if-ltz p2, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 10
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_1
    if-ltz p2, :cond_2

    .line 16
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 18
    :cond_2
    :goto_0
    return-void
    .line 21
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, LH/d;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->e()I

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_5

    .line 25
    return-object p1

    .line 27
    :cond_1
    if-nez p6, :cond_2

    .line 28
    if-nez p5, :cond_2

    .line 30
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 36
    iget-object p4, p0, LH/d;->a:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object p4

    .line 43
    if-ne p1, p4, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p1, :cond_4

    .line 47
    if-nez p2, :cond_3

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p4

    .line 54
    if-ne p3, p4, :cond_3

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 62
    move-result-object p2

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p3

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p2, p1, p4, p3}, Landroidx/emoji2/text/EmojiCompat;->q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 74
    :cond_4
    :goto_1
    return-object p1

    .line 75
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 76
    move-result-object p2

    .line 79
    invoke-direct {p0}, LH/d;->a()Landroidx/emoji2/text/EmojiCompat$f;

    .line 80
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/EmojiCompat;->t(Landroidx/emoji2/text/EmojiCompat$f;)V

    .line 84
    return-object p1
    .line 87
.end method
