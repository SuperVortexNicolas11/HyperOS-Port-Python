.class Ld6/g$c;
.super Ld6/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld6/g$d;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0527    # @id/header_title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Ld6/g$c;->a:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method

.method private c(ZI)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/g$c;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const p1, 0x7f10005c    # @plurals/hints_get_root_enable_title

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f10005b    # @plurals/hints_get_root_disable_title

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    invoke-virtual {v0, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    return-object p1
    .line 35
.end method


# virtual methods
.method public b(Le6/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Le6/i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Le6/i;

    .line 6
    iget-object v0, p0, Ld6/g$c;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Le6/i;->b()Z

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p1}, Le6/i;->c()I

    .line 14
    move-result p1

    .line 17
    invoke-direct {p0, v1, p1}, Ld6/g$c;->c(ZI)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
