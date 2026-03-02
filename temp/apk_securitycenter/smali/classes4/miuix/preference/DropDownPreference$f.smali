.class Lmiuix/preference/DropDownPreference$f;
.super Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;
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
.field private a:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    sget-object v1, Lmiuix/preference/v;->l0:[I

    .line 6
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 11
    sget p3, Lmiuix/preference/v;->o0:I

    .line 12
    invoke-static {p2, p3, v0}, Landroidx/core/content/res/j;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 14
    move-result-object p3

    .line 17
    iput-object p3, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mEntries:[Ljava/lang/CharSequence;

    .line 18
    sget p3, Lmiuix/preference/v;->r0:I

    .line 20
    invoke-static {p2, p3, v0}, Landroidx/core/content/res/j;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 22
    move-result-object p3

    .line 25
    iput-object p3, p0, Lmiuix/preference/DropDownPreference$f;->a:[Ljava/lang/CharSequence;

    .line 26
    sget p3, Lmiuix/preference/v;->q0:I

    .line 28
    invoke-static {p2, p3, v0}, Landroidx/core/content/res/j;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 30
    move-result-object p3

    .line 33
    iput-object p3, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mSummaries:[Ljava/lang/CharSequence;

    .line 34
    sget p3, Lmiuix/preference/v;->s0:I

    .line 36
    invoke-static {p2, p3, v0, v0}, Landroidx/core/content/res/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 38
    move-result p3

    .line 41
    iput-boolean p3, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mIconOnlyEnabled:Z

    .line 42
    sget p3, Lmiuix/preference/v;->p0:I

    .line 44
    const/4 p4, -0x1

    .line 46
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result p3

    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    if-lez p3, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 64
    move-result p2

    .line 67
    new-array p2, p2, [I

    .line 68
    move p3, v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 71
    move-result p4

    .line 74
    if-ge p3, p4, :cond_0

    .line 75
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    move-result p4

    .line 80
    aput p4, p2, p3

    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    goto :goto_1

    .line 89
    :cond_1
    const/4 p2, 0x0

    .line 90
    :goto_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->setEntryIcons([I)V

    .line 91
    return-void
    .line 94
.end method


# virtual methods
.method public a()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$f;->a:[Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$f;->a:[Ljava/lang/CharSequence;

    .line 2
    return-void
    .line 4
.end method
