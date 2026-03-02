.class public Lmiuix/preference/BaseCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/p;
.implements Lmiuix/preference/i;
.implements Lmiuix/preference/q;


# instance fields
.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->V0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->V0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->V0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->V0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private V0(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/preference/r;->n:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LQ4/f;->j(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, LE4/p;->a()I

    move-result v1

    if-le v1, v2, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lmiuix/preference/z;->x:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lmiuix/preference/z;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BaseCheckBoxPreference;->V:Z

    sget v1, Lmiuix/preference/z;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BaseCheckBoxPreference;->W:Z

    sget v1, Lmiuix/preference/z;->z:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->X:Z

    sget v0, Lmiuix/preference/z;->y:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->Y:Z

    sget v0, Lmiuix/preference/z;->B:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->Z:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->V:Z

    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->W:Z

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->X:Z

    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->Y:Z

    iput v3, p0, Lmiuix/preference/BaseCheckBoxPreference;->Z:I

    :goto_2
    return-void
.end method


# virtual methods
.method public X(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->X(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->V:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->Y:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->W:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->X:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->Z:I

    return v0
.end method
