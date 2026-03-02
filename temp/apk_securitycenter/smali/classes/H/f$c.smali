.class LH/f$c;
.super LH/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:LH/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH/f$b;-><init>()V

    .line 2
    new-instance v0, LH/f$a;

    .line 5
    invoke-direct {v0, p1}, LH/f$a;-><init>(Landroid/widget/TextView;)V

    .line 7
    iput-object v0, p0, LH/f$c;->a:LH/f$a;

    .line 10
    return-void
    .line 12
.end method

.method private f()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->i()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
    .line 8
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-direct {p0}, LH/f$c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LH/f$c;->a:LH/f$a;

    .line 9
    invoke-virtual {v0, p1}, LH/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/f$c;->a:LH/f$a;

    .line 2
    invoke-virtual {v0}, LH/f$a;->b()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH/f$c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LH/f$c;->a:LH/f$a;

    .line 9
    invoke-virtual {v0, p1}, LH/f$a;->c(Z)V

    .line 11
    return-void
    .line 14
.end method

.method d(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH/f$c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LH/f$c;->a:LH/f$a;

    .line 8
    invoke-virtual {v0, p1}, LH/f$a;->i(Z)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LH/f$c;->a:LH/f$a;

    .line 14
    invoke-virtual {v0, p1}, LH/f$a;->d(Z)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-direct {p0}, LH/f$c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LH/f$c;->a:LH/f$a;

    .line 9
    invoke-virtual {v0, p1}, LH/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method
