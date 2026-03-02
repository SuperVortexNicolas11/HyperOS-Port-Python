.class public Lm4/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/a$b;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field protected a:[Ljava/lang/CharSequence;

.field protected b:[Ljava/lang/CharSequence;

.field protected c:[Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/LayoutInflater;

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll4/h;->w0:I

    sput v0, Lm4/a;->f:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lm4/a;->e:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm4/a;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lm4/a;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p2, p0, Lm4/a;->a:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lm4/a;->b:[Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0, p4}, Lm4/a;->g([I)V

    return-void
.end method

.method private b(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lm4/a;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lm4/a;->c:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lm4/a;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lm4/a;->a:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lm4/a;->c:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lm4/a;->e:Z

    return v0
.end method

.method public g([I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lm4/a;->h([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_0
    array-length v1, p1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget v4, p1, v3

    if-lez v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    :cond_1
    aput-object v0, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lm4/a;->h([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lm4/a;->a:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget v1, Lm4/a;->f:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p2, p0, Lm4/a;->d:Landroid/view/LayoutInflater;

    sget v1, Ll4/j;->P:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lm4/a$b;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lm4/a$b;-><init>(Lm4/a$a;)V

    const v1, 0x1020006    # @android:id/icon

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lm4/a$b;->a:Landroid/widget/ImageView;

    const v1, 0x1020016    # @android:id/title

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lm4/a$b;->b:Landroid/widget/TextView;

    const v1, 0x1020010    # @android:id/summary

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lm4/a$b;->c:Landroid/widget/TextView;

    sget v1, Lm4/a;->f:I

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1}, Lm4/a;->b(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1}, Lm4/a;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, p1}, Lm4/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v2, Lm4/a;->f:I

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lm4/a$b;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const/16 v5, 0x8

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lm4/a;->e:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lm4/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lm4/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lm4/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lm4/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lm4/a;->e:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lm4/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lm4/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lm4/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lm4/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, v2, Lm4/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v2, Lm4/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lm4/a;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Lm4/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lm4/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm4/a;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public h([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lm4/a;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
