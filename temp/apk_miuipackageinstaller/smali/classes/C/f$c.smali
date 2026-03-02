.class LC/f$c;
.super LC/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:LC/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, LC/f$b;-><init>()V

    new-instance v0, LC/f$a;

    invoke-direct {v0, p1}, LC/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LC/f$c;->a:LC/f$a;

    return-void
.end method

.method private f()Z
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/e;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-direct {p0}, LC/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LC/f$c;->a:LC/f$a;

    invoke-virtual {v0, p1}, LC/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LC/f$c;->a:LC/f$a;

    invoke-virtual {v0}, LC/f$a;->b()Z

    move-result v0

    return v0
.end method

.method c(Z)V
    .locals 1

    invoke-direct {p0}, LC/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC/f$c;->a:LC/f$a;

    invoke-virtual {v0, p1}, LC/f$a;->c(Z)V

    return-void
.end method

.method d(Z)V
    .locals 1

    invoke-direct {p0}, LC/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/f$c;->a:LC/f$a;

    invoke-virtual {v0, p1}, LC/f$a;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC/f$c;->a:LC/f$a;

    invoke-virtual {v0, p1}, LC/f$a;->d(Z)V

    :goto_0
    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-direct {p0}, LC/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LC/f$c;->a:LC/f$a;

    invoke-virtual {v0, p1}, LC/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
