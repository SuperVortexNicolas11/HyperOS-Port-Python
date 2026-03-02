.class final LH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Z

.field private c:Landroidx/emoji2/text/EmojiCompat$f;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    .line 5
    iput v0, p0, LH/g;->d:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LH/g;->e:I

    .line 11
    iput-object p1, p0, LH/g;->a:Landroid/widget/EditText;

    .line 13
    iput-boolean p2, p0, LH/g;->b:Z

    .line 15
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LH/g;->f:Z

    .line 18
    return-void
    .line 20
.end method

.method private a()Landroidx/emoji2/text/EmojiCompat$f;
    .locals 2

    .line 1
    iget-object v0, p0, LH/g;->c:Landroidx/emoji2/text/EmojiCompat$f;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LH/g$a;

    .line 6
    iget-object v1, p0, LH/g;->a:Landroid/widget/EditText;

    .line 8
    invoke-direct {v0, v1}, LH/g$a;-><init>(Landroid/widget/EditText;)V

    .line 10
    iput-object v0, p0, LH/g;->c:Landroidx/emoji2/text/EmojiCompat$f;

    .line 13
    :cond_0
    iget-object v0, p0, LH/g;->c:Landroidx/emoji2/text/EmojiCompat$f;

    .line 15
    return-object v0
    .line 17
.end method

.method static c(Landroid/widget/EditText;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/EmojiCompat;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    invoke-static {p0, p1, v0}, LH/d;->b(Landroid/text/Spannable;II)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/g;->f:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, LH/g;->b:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->i()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/g;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH/g;->f:Z

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, LH/g;->c:Landroidx/emoji2/text/EmojiCompat$f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, LH/g;->c:Landroidx/emoji2/text/EmojiCompat$f;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->u(Landroidx/emoji2/text/EmojiCompat$f;)V

    .line 16
    :cond_0
    iput-boolean p1, p0, LH/g;->f:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, LH/g;->a:Landroid/widget/EditText;

    .line 23
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->e()I

    .line 29
    move-result v0

    .line 32
    invoke-static {p1, v0}, LH/g;->c(Landroid/widget/EditText;I)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, LH/g;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, LH/g;->e()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    if-gt p3, p4, :cond_3

    .line 17
    instance-of p3, p1, Landroid/text/Spannable;

    .line 19
    if-eqz p3, :cond_3

    .line 21
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 23
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroidx/emoji2/text/EmojiCompat;->e()I

    .line 27
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_1

    .line 34
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/text/Spannable;

    .line 41
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 43
    move-result-object v0

    .line 46
    add-int v3, p2, p4

    .line 47
    iget v4, p0, LH/g;->d:I

    .line 49
    iget v5, p0, LH/g;->e:I

    .line 51
    move v2, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiCompat;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 58
    move-result-object p1

    .line 61
    invoke-direct {p0}, LH/g;->a()Landroidx/emoji2/text/EmojiCompat$f;

    .line 62
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiCompat;->t(Landroidx/emoji2/text/EmojiCompat$f;)V

    .line 66
    :cond_3
    :goto_0
    return-void
    .line 69
.end method
