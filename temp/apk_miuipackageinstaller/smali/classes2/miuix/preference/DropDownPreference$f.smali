.class Lmiuix/preference/DropDownPreference$f;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private g:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm4/a;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lmiuix/preference/z;->l0:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lmiuix/preference/z;->o0:I

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lm4/a;->a:[Ljava/lang/CharSequence;

    sget p3, Lmiuix/preference/z;->r0:I

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    sget p3, Lmiuix/preference/z;->q0:I

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lm4/a;->b:[Ljava/lang/CharSequence;

    sget p3, Lmiuix/preference/z;->s0:I

    invoke-static {p2, p3, v0, v0}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Lm4/a;->e:Z

    sget p3, Lmiuix/preference/z;->p0:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    new-array p2, p2, [I

    move p3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    aput p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lm4/a;->g([I)V

    return-void
.end method


# virtual methods
.method public i()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    return-object v0
.end method
