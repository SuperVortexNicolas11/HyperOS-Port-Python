.class Lmiuix/preference/o;
.super Landroidx/preference/h;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements LC4/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/o$e;
    }
.end annotation


# static fields
.field private static final O:[I

.field private static final P:[I

.field private static final Q:[I

.field private static final R:[I

.field private static final S:[I

.field private static final T:[I

.field private static final U:[I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroidx/preference/Preference;

.field private D:Landroid/graphics/Rect;

.field public E:I

.field public F:I

.field private G:Z

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/graphics/Paint;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private j:[Lmiuix/preference/o$e;

.field private final k:Landroidx/recyclerview/widget/RecyclerView$j;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroidx/recyclerview/widget/RecyclerView$m;

.field private s:Lmiuix/animation/controller/FolmeBlink;

.field private t:I

.field private u:I

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Landroid/view/View$OnTouchListener;

.field private y:Landroidx/recyclerview/widget/RecyclerView$t;

.field private z:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v4, Lmiuix/preference/r;->C:I

    sget v5, Lmiuix/preference/r;->B:I

    const v0, 0x10100a3    # @android:attr/state_single

    const v1, 0x10100a4    # @android:attr/state_first

    const v2, 0x10100a5    # @android:attr/state_middle

    const v3, 0x10100a6    # @android:attr/state_last

    filled-new-array/range {v0 .. v5}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/o;->O:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const v0, 0x10100a3    # @android:attr/state_single

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/o;->P:[I

    const v0, 0x10100a4    # @android:attr/state_first

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/o;->Q:[I

    const v0, 0x10100a5    # @android:attr/state_middle

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/o;->R:[I

    const v0, 0x10100a6    # @android:attr/state_last

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/o;->S:[I

    sget v0, Lmiuix/preference/r;->C:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/o;->T:[I

    sget v0, Lmiuix/preference/r;->B:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/o;->U:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;ZI)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    new-instance v0, Lmiuix/preference/o$a;

    invoke-direct {v0, p0}, Lmiuix/preference/o$a;-><init>(Lmiuix/preference/o;)V

    iput-object v0, p0, Lmiuix/preference/o;->k:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/preference/o;->m:I

    iput v0, p0, Lmiuix/preference/o;->t:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/preference/o;->u:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/preference/o;->v:Landroid/view/View;

    iput-boolean v0, p0, Lmiuix/preference/o;->w:Z

    iput-object v1, p0, Lmiuix/preference/o;->x:Landroid/view/View$OnTouchListener;

    iput-object v1, p0, Lmiuix/preference/o;->y:Landroidx/recyclerview/widget/RecyclerView$t;

    new-instance v1, Lmiuix/preference/o$b;

    invoke-direct {v1, p0}, Lmiuix/preference/o$b;-><init>(Lmiuix/preference/o;)V

    iput-object v1, p0, Lmiuix/preference/o;->z:Landroid/view/View$OnTouchListener;

    iput-boolean v0, p0, Lmiuix/preference/o;->B:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iput v0, p0, Lmiuix/preference/o;->E:I

    iput v0, p0, Lmiuix/preference/o;->F:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/preference/o;->H:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/o;->g0(Landroidx/preference/PreferenceGroup;ZI)V

    return-void
.end method

.method public static synthetic W(Lmiuix/preference/o;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/o;->o0(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method private X(Landroidx/preference/Preference;)Z
    .locals 1

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lmiuix/preference/c;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/preference/c;

    invoke-interface {p1}, Lmiuix/preference/c;->b()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic Y(Lmiuix/preference/o;[Lmiuix/preference/o$e;)[Lmiuix/preference/o$e;
    .locals 0

    iput-object p1, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    return-object p1
.end method

.method private b0(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->U0()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private e0(Landroidx/preference/Preference;I)I
    .locals 8

    if-ltz p2, :cond_1

    iget-object v0, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/preference/o$e;

    invoke-direct {v1, p0}, Lmiuix/preference/o$e;-><init>(Lmiuix/preference/o;)V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object v0, v0, p2

    iget-object v0, v0, Lmiuix/preference/o$e;->a:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-direct {p0, v0}, Lmiuix/preference/o;->b0(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    instance-of v2, v0, Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-static {p1}, Lf5/a;->a(Landroidx/preference/Preference;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast p1, Lmiuix/preference/q;

    invoke-interface {p1}, Lmiuix/preference/q;->d()I

    move-result p1

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object p1, p1, p2

    sget-object v0, Lmiuix/preference/o;->S:[I

    iput-object v0, p1, Lmiuix/preference/o$e;->a:[I

    iput v3, p1, Lmiuix/preference/o$e;->b:I

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object p1, p1, p2

    sget-object v0, Lmiuix/preference/o;->R:[I

    iput-object v0, p1, Lmiuix/preference/o$e;->a:[I

    iput v4, p1, Lmiuix/preference/o$e;->b:I

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object p1, p1, p2

    sget-object v0, Lmiuix/preference/o;->Q:[I

    iput-object v0, p1, Lmiuix/preference/o$e;->a:[I

    iput v5, p1, Lmiuix/preference/o$e;->b:I

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object p1, p1, p2

    sget-object v0, Lmiuix/preference/o;->P:[I

    iput-object v0, p1, Lmiuix/preference/o$e;->a:[I

    iput v6, p1, Lmiuix/preference/o$e;->b:I

    goto/16 :goto_5

    :cond_7
    instance-of v7, p1, Landroidx/preference/PreferenceGroup;

    if-nez v7, :cond_a

    if-nez v2, :cond_9

    instance-of v2, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v2, :cond_8

    instance-of v2, v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v2, :cond_8

    instance-of v0, v0, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v0, :cond_a

    :cond_8
    invoke-direct {p0, p1}, Lmiuix/preference/o;->l0(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object p1, Lmiuix/preference/o;->P:[I

    iget-object v0, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object p2, v0, p2

    iput-object p1, p2, Lmiuix/preference/o$e;->a:[I

    iput v6, p2, Lmiuix/preference/o$e;->b:I

    return v6

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v6, :cond_b

    sget-object v0, Lmiuix/preference/o;->P:[I

    move v3, v6

    goto :goto_1

    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->i(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lmiuix/preference/o;->Q:[I

    move v3, v5

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->i(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lmiuix/preference/o;->S:[I

    goto :goto_1

    :cond_d
    sget-object v0, Lmiuix/preference/o;->R:[I

    move v3, v4

    :goto_1
    instance-of v1, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_13

    check-cast p1, Landroidx/preference/PreferenceCategory;

    instance-of v1, p1, Lmiuix/preference/PreferenceCategory;

    if-eqz v1, :cond_f

    check-cast p1, Lmiuix/preference/PreferenceCategory;

    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->e1()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->d1()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move v6, v2

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Landroidx/preference/Preference;->J()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v2

    :goto_2
    if-nez v1, :cond_10

    if-eqz v6, :cond_13

    :cond_10
    if-eqz v1, :cond_11

    sget-object p1, Lmiuix/preference/o;->U:[I

    array-length v1, p1

    new-array v1, v1, [I

    array-length v4, p1

    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_11
    new-array v1, v2, [I

    :goto_3
    if-eqz v6, :cond_12

    sget-object p1, Lmiuix/preference/o;->T:[I

    array-length v4, p1

    new-array v4, v4, [I

    array-length v5, p1

    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_12
    new-array v4, v2, [I

    :goto_4
    array-length p1, v1

    array-length v5, v4

    add-int/2addr p1, v5

    array-length v5, v0

    add-int/2addr p1, v5

    new-array p1, p1, [I

    array-length v5, v1

    invoke-static {v1, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v1

    array-length v6, v4

    invoke-static {v4, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v4, v4

    add-int/2addr v1, v4

    array-length v4, v0

    invoke-static {v0, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p1

    :cond_13
    iget-object p1, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object p1, p1, p2

    iput-object v0, p1, Lmiuix/preference/o$e;->a:[I

    iput v3, p1, Lmiuix/preference/o$e;->b:I

    :cond_14
    :goto_5
    iget-object p1, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object p1, p1, p2

    iget p1, p1, Lmiuix/preference/o$e;->b:I

    return p1
.end method

.method private f0(Landroidx/preference/Preference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const v0, 0x1020016    # @android:id/title

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->J()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const v0, 0x1020001    # @android:id/checkbox

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    invoke-direct {p0, p1}, Lmiuix/preference/o;->j0(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v0, Lmiuix/preference/o$c;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/o$c;-><init>(Lmiuix/preference/o;Landroidx/preference/Preference;)V

    invoke-static {p2, v0}, Landroidx/core/view/P;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_4

    const v0, 0x1020040    # @android:id/switch_widget

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-direct {p0, p1}, Lmiuix/preference/o;->j0(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v0, Lmiuix/preference/o$d;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/o$d;-><init>(Lmiuix/preference/o;Landroidx/preference/Preference;)V

    invoke-static {p2, v0}, Landroidx/core/view/P;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private g0(Landroidx/preference/PreferenceGroup;ZI)V
    .locals 0

    iput-boolean p2, p0, Lmiuix/preference/o;->G:Z

    const/4 p2, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lmiuix/preference/o;->A:Z

    invoke-virtual {p0}, Landroidx/preference/h;->h()I

    move-result p2

    new-array p2, p2, [Lmiuix/preference/o$e;

    iput-object p2, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/o;->h0(Landroid/content/Context;)V

    return-void
.end method

.method private i0(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->x()Landroidx/preference/Preference$e;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    :cond_0
    instance-of p1, p1, Landroidx/preference/DialogPreference;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j0(Landroidx/preference/Preference;)Z
    .locals 1

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-nez v0, :cond_1

    instance-of v0, p1, Lmiuix/preference/SingleChoicePreference;

    if-nez v0, :cond_1

    instance-of p1, p1, Lmiuix/preference/MultiChoicePreference;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private l0(Landroidx/preference/Preference;)Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/o;->G:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v1, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->k1()Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lmiuix/preference/SingleChoicePreference;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->n1()Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v1, :cond_2

    instance-of p1, p1, Lmiuix/preference/MultiChoicePreference;

    if-eqz p1, :cond_2

    check-cast v0, Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-virtual {v0}, Lmiuix/preference/MultiChoicePreferenceCategory;->i1()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private m0(ILandroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lmiuix/preference/o;->G:Z

    if-eqz p1, :cond_0

    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lmiuix/preference/o;->n0(Landroidx/preference/Preference;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    instance-of p1, p2, Lmiuix/preference/RadioButtonPreference;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    instance-of p1, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private n0(Landroidx/preference/Preference;)Z
    .locals 1

    instance-of v0, p1, Lmiuix/preference/p;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/preference/p;

    invoke-interface {p1}, Lmiuix/preference/p;->c()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Lmiuix/preference/o;->G:Z

    return p1
.end method

.method private synthetic o0(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/miui/support/drawable/CardStateDrawable;

    iget v2, p0, Lmiuix/preference/o;->N:I

    invoke-virtual {v1, v2, p2}, Lcom/miui/support/drawable/CardStateDrawable;->f(II)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private s0(ILandroidx/preference/Preference;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lmiuix/preference/o;->s:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p1, v2}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/preference/o;->m0(ILandroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Lmiuix/preference/o;->N:I

    int-to-float v2, p1

    :cond_1
    move p1, v2

    move p2, p1

    move v0, p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget p1, p0, Lmiuix/preference/o;->N:I

    int-to-float p1, p1

    move p2, v2

    move v0, p2

    move v2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget p1, p0, Lmiuix/preference/o;->N:I

    int-to-float p1, p1

    move p2, p1

    move v0, p2

    move p1, v2

    :goto_0
    iget-object v1, p0, Lmiuix/preference/o;->s:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v1, v2, p1, p2, v0}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lmiuix/preference/o;->s:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p1, v2}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    :goto_1
    return-void
.end method

.method private u0(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_0
    instance-of v0, p3, Lmiuix/preference/p;

    if-eqz v0, :cond_1

    check-cast p3, Lmiuix/preference/p;

    invoke-interface {p3}, Lmiuix/preference/p;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Lcom/miui/support/drawable/CardStateDrawable;->e(I)V

    goto :goto_0

    :cond_1
    iget p3, p0, Lmiuix/preference/o;->p:I

    invoke-virtual {p2, p3}, Lcom/miui/support/drawable/CardStateDrawable;->e(I)V

    :goto_0
    invoke-virtual {p2, v2, v3, v4, p1}, Lcom/miui/support/drawable/CardStateDrawable;->c(IIII)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private w0(Landroid/view/View;ILandroidx/preference/Preference;)V
    .locals 2

    sget v0, Lmiuix/preference/v;->q:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/preference/o;->s:Lmiuix/animation/controller/FolmeBlink;

    if-nez v0, :cond_0

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/FolmeBlink;

    iput-object v0, p0, Lmiuix/preference/o;->s:Lmiuix/animation/controller/FolmeBlink;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    invoke-direct {p0, p2, p3}, Lmiuix/preference/o;->s0(ILandroidx/preference/Preference;)V

    iget-object p2, p0, Lmiuix/preference/o;->s:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p2, p0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    iget-object p2, p0, Lmiuix/preference/o;->s:Lmiuix/animation/controller/FolmeBlink;

    const/4 p3, 0x0

    new-array p3, p3, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2, v1, p3}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    iput-object p1, p0, Lmiuix/preference/o;->v:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmiuix/preference/o;->r:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lmiuix/preference/o;->p0(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public D(I)Z
    .locals 1

    iget v0, p0, Lmiuix/preference/o;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/o;->t:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lmiuix/preference/o;->q0(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public S(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    instance-of v9, v1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v9, :cond_0

    check-cast v1, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    move-result-object v1

    instance-of v2, v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v1, v7}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Landroidx/preference/PreferenceViewHolder;)V

    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/h;->S(Landroidx/preference/PreferenceViewHolder;I)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    invoke-virtual {v0, v8}, Landroidx/preference/h;->N(I)Landroidx/preference/Preference;

    move-result-object v11

    instance-of v1, v11, Lmiuix/preference/i;

    if-eqz v1, :cond_1

    move-object v1, v11

    check-cast v1, Lmiuix/preference/i;

    invoke-interface {v1}, Lmiuix/preference/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {v0, v11, v7}, Lmiuix/preference/o;->f0(Landroidx/preference/Preference;Landroidx/preference/PreferenceViewHolder;)V

    :cond_2
    instance-of v1, v11, Lmiuix/preference/DropDownPreference;

    const/4 v2, 0x1

    xor-int/lit8 v12, v1, 0x1

    if-eqz v12, :cond_3

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-boolean v1, v0, Lmiuix/preference/o;->B:Z

    if-eqz v1, :cond_5

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/o;->C:Landroidx/preference/Preference;

    if-ne v11, v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v10

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_5
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    iget-object v1, v0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object v1, v1, v8

    if-eqz v1, :cond_6

    iget v1, v1, Lmiuix/preference/o$e;->b:I

    :goto_2
    move v13, v1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :goto_3
    invoke-direct {v0, v11, v8}, Lmiuix/preference/o;->e0(Landroidx/preference/Preference;I)I

    move-result v14

    iget-boolean v1, v0, Lmiuix/preference/o;->A:Z

    const/16 v15, 0x1f

    if-nez v1, :cond_9

    invoke-direct {v0, v14, v11}, Lmiuix/preference/o;->m0(ILandroidx/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v15, :cond_9

    iget v1, v0, Lmiuix/preference/o;->N:I

    int-to-float v3, v1

    if-eq v13, v14, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v10

    :goto_4
    iget-object v1, v0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->l()J

    move-result-wide v1

    :goto_5
    move-wide v5, v1

    goto :goto_6

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_5

    :goto_6
    move-object/from16 v1, p1

    move v2, v14

    invoke-static/range {v1 .. v6}, Lj5/c;->d(Landroidx/recyclerview/widget/RecyclerView$E;IFZJ)V

    :cond_9
    if-nez v11, :cond_a

    return-void

    :cond_a
    iget v1, v0, Lmiuix/preference/o;->t:I

    iget-boolean v2, v0, Lmiuix/preference/o;->G:Z

    if-nez v2, :cond_12

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v11, Landroidx/preference/PreferenceGroup;

    if-nez v3, :cond_b

    invoke-virtual {v11}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    instance-of v3, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v3, :cond_b

    invoke-virtual {v11}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    instance-of v3, v3, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v3, :cond_b

    instance-of v3, v11, Lmiuix/preference/RadioButtonPreference;

    if-eqz v3, :cond_c

    :cond_b
    instance-of v3, v11, Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_f

    :cond_c
    if-eqz v2, :cond_1b

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/b0;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v3, v0, Lmiuix/preference/o;->F:I

    goto :goto_7

    :cond_d
    iget v3, v0, Lmiuix/preference/o;->E:I

    :goto_7
    if-eqz v2, :cond_e

    iget v2, v0, Lmiuix/preference/o;->E:I

    goto :goto_8

    :cond_e
    iget v2, v0, Lmiuix/preference/o;->F:I

    :goto_8
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v5, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v2

    add-int/2addr v10, v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_f
    instance-of v3, v11, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_1b

    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_10

    move-object/from16 v16, v2

    check-cast v16, Landroid/graphics/drawable/LayerDrawable;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v3, LP4/e;

    invoke-direct {v3, v2}, LP4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object v4, v4, v8

    iget-object v4, v4, Lmiuix/preference/o$e;->a:[I

    if-eqz v4, :cond_10

    invoke-virtual {v3, v4}, LP4/e;->d([I)Z

    :cond_10
    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_11
    if-eqz v2, :cond_1b

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_12
    instance-of v2, v11, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_15

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/b0;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v3, v0, Lmiuix/preference/o;->F:I

    goto :goto_9

    :cond_13
    iget v3, v0, Lmiuix/preference/o;->E:I

    :goto_9
    if-eqz v2, :cond_14

    iget v2, v0, Lmiuix/preference/o;->E:I

    goto :goto_a

    :cond_14
    iget v2, v0, Lmiuix/preference/o;->F:I

    :goto_a
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v5, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v2

    add-int/2addr v10, v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_15
    instance-of v2, v11, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_16

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_d

    :cond_16
    instance-of v2, v11, Lmiuix/preference/p;

    if-eqz v2, :cond_19

    move-object v2, v11

    check-cast v2, Lmiuix/preference/p;

    invoke-interface {v2}, Lmiuix/preference/p;->c()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/b0;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v3, v0, Lmiuix/preference/o;->F:I

    goto :goto_b

    :cond_17
    iget v3, v0, Lmiuix/preference/o;->E:I

    :goto_b
    if-eqz v2, :cond_18

    iget v2, v0, Lmiuix/preference/o;->E:I

    goto :goto_c

    :cond_18
    iget v2, v0, Lmiuix/preference/o;->F:I

    :goto_c
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v5, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v2

    add-int/2addr v10, v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_d

    :cond_19
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_1a

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_1b

    :cond_1a
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    :goto_d
    invoke-virtual {v11}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    instance-of v2, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v2, :cond_1d

    instance-of v2, v11, Lmiuix/preference/RadioButtonPreference;

    if-nez v2, :cond_1d

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/b0;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Lmiuix/preference/o;->l:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_e

    :cond_1c
    iget-object v2, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lmiuix/preference/o;->l:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    :goto_e
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/o;->D:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1d
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    sget v3, Lmiuix/preference/v;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-direct {v0, v11}, Lmiuix/preference/o;->i0(Landroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_f

    :cond_1e
    const/16 v3, 0x8

    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-direct {v0, v11}, Lmiuix/preference/o;->X(Landroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    sget v4, Lmiuix/preference/v;->p:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_26

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-virtual {v11}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmiuix/preference/r;->v:I

    invoke-static {v3, v4}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v4, :cond_21

    invoke-direct {v0, v14, v11}, Lmiuix/preference/o;->m0(ILandroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-gt v2, v15, :cond_20

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/miui/support/drawable/CardStateDrawable;

    iget v4, v0, Lmiuix/preference/o;->N:I

    invoke-virtual {v2, v4, v14}, Lcom/miui/support/drawable/CardStateDrawable;->f(II)V

    const/4 v4, 0x0

    goto :goto_10

    :cond_20
    move-object v2, v3

    check-cast v2, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/miui/support/drawable/CardStateDrawable;->e(I)V

    :goto_10
    move-object v2, v3

    check-cast v2, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/miui/support/drawable/CardStateDrawable;->c(IIII)V

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-direct {v0, v4, v2, v11}, Lmiuix/preference/o;->u0(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    :cond_21
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_2b

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/o;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_14

    :cond_22
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v4, :cond_23

    move-object v4, v3

    check-cast v4, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/miui/support/drawable/CardStateDrawable;->c(IIII)V

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-direct {v0, v5, v4, v11}, Lmiuix/preference/o;->u0(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    if-gt v2, v15, :cond_2b

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v3, :cond_2b

    invoke-direct {v0, v14, v11}, Lmiuix/preference/o;->m0(ILandroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eq v13, v14, :cond_25

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v3, Lmiuix/preference/n;

    invoke-direct {v3, v0, v7, v14}, Lmiuix/preference/n;-><init>(Lmiuix/preference/o;Landroidx/preference/PreferenceViewHolder;I)V

    iget-object v4, v0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->l()J

    move-result-wide v4

    goto :goto_11

    :cond_24
    const-wide/16 v4, 0x64

    :goto_11
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget v4, v0, Lmiuix/preference/o;->N:I

    invoke-virtual {v3, v4, v14}, Lcom/miui/support/drawable/CardStateDrawable;->f(II)V

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_2b

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/o;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-virtual {v11}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmiuix/preference/r;->h:I

    invoke-static {v2, v3}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_28

    iget-boolean v3, v0, Lmiuix/preference/o;->G:Z

    if-eqz v3, :cond_27

    move/from16 v19, v5

    goto :goto_12

    :cond_27
    move/from16 v19, v1

    :goto_12
    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/LayerDrawable;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v17, v19

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_28
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_2b

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/o;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_14

    :cond_29
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_2b

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    iget-boolean v3, v0, Lmiuix/preference/o;->G:Z

    if-eqz v3, :cond_2a

    move/from16 v19, v5

    goto :goto_13

    :cond_2a
    move/from16 v19, v1

    :goto_13
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object v15, v2

    move/from16 v17, v19

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2b
    :goto_14
    invoke-virtual {v0, v7, v8, v14, v11}, Lmiuix/preference/o;->Z(Landroidx/preference/PreferenceViewHolder;IILandroidx/preference/Preference;)V

    instance-of v2, v11, Lmiuix/preference/k;

    if-eqz v2, :cond_2c

    check-cast v11, Lmiuix/preference/k;

    invoke-interface {v11, v7, v1}, Lmiuix/preference/k;->e(Landroidx/preference/PreferenceViewHolder;I)V

    :cond_2c
    if-eqz v9, :cond_2d

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    check-cast v1, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    move-result-object v1

    instance-of v2, v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_2d

    check-cast v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v1, v7}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Landroidx/preference/PreferenceViewHolder;)V

    :cond_2d
    return-void
.end method

.method public Z(Landroidx/preference/PreferenceViewHolder;IILandroidx/preference/Preference;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget v0, p0, Lmiuix/preference/o;->u:I

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lmiuix/preference/o;->w:Z

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, Lmiuix/preference/v;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lmiuix/preference/o;->w0(Landroid/view/View;ILandroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/preference/o;->w:Z

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget p3, Lmiuix/preference/v;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/preference/o;->y0(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/o;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/o;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/h;->b(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->F()Landroidx/preference/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/h;->c(Landroidx/preference/Preference;)V

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/preference/o;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/o;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/preference/o;->H:Ljava/util/List;

    return-object v0
.end method

.method d0(I)I
    .locals 1

    iget-object v0, p0, Lmiuix/preference/o;->j:[Lmiuix/preference/o$e;

    aget-object p1, v0, p1

    iget p1, p1, Lmiuix/preference/o$e;->b:I

    return p1
.end method

.method public h0(Landroid/content/Context;)V
    .locals 2

    sget v0, Lmiuix/preference/r;->x:I

    invoke-static {p1, v0}, LQ4/f;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/o;->l:I

    sget v0, Lmiuix/preference/r;->a:I

    invoke-static {p1, v0}, LQ4/f;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/o;->n:I

    sget v0, Lmiuix/preference/r;->b:I

    invoke-static {p1, v0}, LQ4/f;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/o;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/t;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/o;->p:I

    sget v0, Lmiuix/preference/r;->k:I

    invoke-static {p1, v0}, LQ4/f;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/o;->E:I

    sget v0, Lmiuix/preference/r;->j:I

    invoke-static {p1, v0}, LQ4/f;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/o;->F:I

    return-void
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Lmiuix/preference/o;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/o;->y0(Landroid/view/View;)V

    return-void
.end method

.method public q0(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/o;->y0(Landroid/view/View;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lmiuix/preference/o;->t:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public r0(Landroid/graphics/Paint;IIIII)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/o;->I:Landroid/graphics/Paint;

    iput p2, p0, Lmiuix/preference/o;->J:I

    iput p3, p0, Lmiuix/preference/o;->K:I

    iput p4, p0, Lmiuix/preference/o;->L:I

    iput p5, p0, Lmiuix/preference/o;->M:I

    iput p6, p0, Lmiuix/preference/o;->N:I

    return-void
.end method

.method public t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/o;->B:Z

    return-void
.end method

.method public updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/preference/o;->y:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, p0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lmiuix/preference/o;->y:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object v0, p0, Lmiuix/preference/o;->x:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lmiuix/preference/o;->s:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lmiuix/preference/o;->k:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iput-object p1, p0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public v0(Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/o;->C:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/o;->S(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/o;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/preference/o;->y0(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/preference/o;->s:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/o;->s:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/o;->w:Z

    :cond_1
    return-void
.end method

.method public y0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/preference/o;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lmiuix/preference/v;->q:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget v0, Lmiuix/preference/v;->q:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/preference/o;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lmiuix/preference/o;->v:Landroid/view/View;

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/preference/o;->u:I

    iget-object p1, p0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/o;->y:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, p0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lmiuix/preference/o;->y:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object v1, p0, Lmiuix/preference/o;->x:Landroid/view/View$OnTouchListener;

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lmiuix/preference/o;->k:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->J(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/preference/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
