.class Lmiuix/preference/k;
.super Landroidx/preference/d;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements LDb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/k$h;
    }
.end annotation


# static fields
.field private static final L:[I

.field private static final M:[I

.field private static final N:[I

.field private static final O:[I

.field private static final P:[I

.field private static final Q:[I

.field private static final R:[I


# instance fields
.field private A:Landroid/graphics/Rect;

.field public B:I

.field public C:I

.field private D:Z

.field private final E:Ljava/util/List;

.field private F:Landroid/graphics/Paint;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private g:[Lmiuix/preference/k$h;

.field private final h:Landroidx/recyclerview/widget/RecyclerView$j;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private p:Lmiuix/animation/controller/FolmeBlink;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Landroid/view/View$OnTouchListener;

.field private v:Landroidx/recyclerview/widget/RecyclerView$r;

.field private w:Landroid/view/View$OnTouchListener;

.field private x:Z

.field private y:Z

.field private z:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v6, Lmiuix/preference/n;->C:I

    .line 2
    sget v7, Lmiuix/preference/n;->B:I

    .line 4
    const v0, 0x10100a3    # @android:attr/state_single

    .line 6
    const v1, 0x10100a4    # @android:attr/state_first

    .line 9
    const v2, 0x10100a5    # @android:attr/state_middle

    .line 12
    const v3, 0x10100a6    # @android:attr/state_last

    .line 15
    move v4, v6

    .line 18
    move v5, v7

    .line 19
    filled-new-array/range {v0 .. v5}, [I

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lmiuix/preference/k;->L:[I

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 26
    const v0, 0x10100a3    # @android:attr/state_single

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lmiuix/preference/k;->M:[I

    .line 36
    const v0, 0x10100a4    # @android:attr/state_first

    .line 38
    filled-new-array {v0}, [I

    .line 41
    move-result-object v0

    .line 44
    sput-object v0, Lmiuix/preference/k;->N:[I

    .line 45
    const v0, 0x10100a5    # @android:attr/state_middle

    .line 47
    filled-new-array {v0}, [I

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lmiuix/preference/k;->O:[I

    .line 54
    const v0, 0x10100a6    # @android:attr/state_last

    .line 56
    filled-new-array {v0}, [I

    .line 59
    move-result-object v0

    .line 62
    sput-object v0, Lmiuix/preference/k;->P:[I

    .line 63
    filled-new-array {v6}, [I

    .line 65
    move-result-object v0

    .line 68
    sput-object v0, Lmiuix/preference/k;->Q:[I

    .line 69
    filled-new-array {v7}, [I

    .line 71
    move-result-object v0

    .line 74
    sput-object v0, Lmiuix/preference/k;->R:[I

    .line 75
    return-void
    .line 77
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/d;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 2
    new-instance v0, Lmiuix/preference/k$a;

    .line 5
    invoke-direct {v0, p0}, Lmiuix/preference/k$a;-><init>(Lmiuix/preference/k;)V

    .line 7
    iput-object v0, p0, Lmiuix/preference/k;->h:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmiuix/preference/k;->j:I

    .line 13
    iput v0, p0, Lmiuix/preference/k;->q:I

    .line 15
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lmiuix/preference/k;->r:I

    .line 18
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lmiuix/preference/k;->s:Landroid/view/View;

    .line 21
    iput-boolean v0, p0, Lmiuix/preference/k;->t:Z

    .line 23
    iput-object v1, p0, Lmiuix/preference/k;->u:Landroid/view/View$OnTouchListener;

    .line 25
    iput-object v1, p0, Lmiuix/preference/k;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 27
    new-instance v1, Lmiuix/preference/k$b;

    .line 29
    invoke-direct {v1, p0}, Lmiuix/preference/k$b;-><init>(Lmiuix/preference/k;)V

    .line 31
    iput-object v1, p0, Lmiuix/preference/k;->w:Landroid/view/View$OnTouchListener;

    .line 34
    iput-boolean v0, p0, Lmiuix/preference/k;->y:Z

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iput-object v1, p0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 43
    iput v0, p0, Lmiuix/preference/k;->B:I

    .line 45
    iput v0, p0, Lmiuix/preference/k;->C:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lmiuix/preference/k;->E:Ljava/util/List;

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/k;->K(Landroidx/preference/PreferenceGroup;ZI)V

    .line 56
    return-void
    .line 59
.end method

.method static synthetic A(Lmiuix/preference/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/preference/k;->r:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic B(Lmiuix/preference/k;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic C(Lmiuix/preference/k;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/k;->o:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    return-object p1
    .line 4
.end method

.method private F(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/preference/Preference;->isVisible()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
    .line 30
.end method

.method private I(Landroidx/preference/Preference;I)I
    .locals 8

    .line 1
    if-ltz p2, :cond_1

    .line 2
    iget-object v0, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 4
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_1

    .line 7
    aget-object v1, v0, p2

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lmiuix/preference/k$h;

    .line 13
    invoke-direct {v1, p0}, Lmiuix/preference/k$h;-><init>(Lmiuix/preference/k;)V

    .line 15
    aput-object v1, v0, p2

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 20
    aget-object v0, v0, p2

    .line 22
    iget-object v0, v0, Lmiuix/preference/k$h;->a:[I

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_14

    .line 28
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_14

    .line 34
    invoke-direct {p0, v0}, Lmiuix/preference/k;->F(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    const/4 p1, -0x1

    .line 46
    return p1

    .line 47
    :cond_2
    instance-of v2, v0, Landroidx/preference/PreferenceScreen;

    .line 48
    const/4 v3, 0x4

    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v2, :cond_7

    .line 54
    invoke-static {p1}, Lic/a;->a(Landroidx/preference/Preference;)Z

    .line 56
    move-result v7

    .line 59
    if-eqz v7, :cond_7

    .line 60
    check-cast p1, Lmiuix/preference/m;

    .line 62
    invoke-interface {p1}, Lmiuix/preference/m;->getGroupItemType()I

    .line 64
    move-result p1

    .line 67
    if-eq p1, v6, :cond_6

    .line 68
    if-eq p1, v5, :cond_5

    .line 70
    if-eq p1, v4, :cond_4

    .line 72
    if-eq p1, v3, :cond_3

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_3
    iget-object p1, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 78
    aget-object p1, p1, p2

    .line 80
    sget-object v0, Lmiuix/preference/k;->P:[I

    .line 82
    iput-object v0, p1, Lmiuix/preference/k$h;->a:[I

    .line 84
    iput v3, p1, Lmiuix/preference/k$h;->b:I

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_4
    iget-object p1, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 90
    aget-object p1, p1, p2

    .line 92
    sget-object v0, Lmiuix/preference/k;->O:[I

    .line 94
    iput-object v0, p1, Lmiuix/preference/k$h;->a:[I

    .line 96
    iput v4, p1, Lmiuix/preference/k$h;->b:I

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_5
    iget-object p1, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 102
    aget-object p1, p1, p2

    .line 104
    sget-object v0, Lmiuix/preference/k;->N:[I

    .line 106
    iput-object v0, p1, Lmiuix/preference/k$h;->a:[I

    .line 108
    iput v5, p1, Lmiuix/preference/k$h;->b:I

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_6
    iget-object p1, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 114
    aget-object p1, p1, p2

    .line 116
    sget-object v0, Lmiuix/preference/k;->M:[I

    .line 118
    iput-object v0, p1, Lmiuix/preference/k$h;->a:[I

    .line 120
    iput v6, p1, Lmiuix/preference/k$h;->b:I

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_7
    instance-of v7, p1, Landroidx/preference/PreferenceGroup;

    .line 126
    if-nez v7, :cond_a

    .line 128
    if-nez v2, :cond_9

    .line 130
    instance-of v2, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 132
    if-nez v2, :cond_8

    .line 134
    instance-of v2, v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 136
    if-nez v2, :cond_8

    .line 138
    instance-of v0, v0, Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 140
    if-eqz v0, :cond_a

    .line 142
    :cond_8
    invoke-direct {p0, p1}, Lmiuix/preference/k;->P(Landroidx/preference/Preference;)Z

    .line 144
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    :cond_9
    sget-object p1, Lmiuix/preference/k;->M:[I

    .line 150
    iget-object v0, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 152
    aget-object p2, v0, p2

    .line 154
    iput-object p1, p2, Lmiuix/preference/k$h;->a:[I

    .line 156
    iput v6, p2, Lmiuix/preference/k$h;->b:I

    .line 158
    return v6

    .line 160
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    move-result v0

    .line 164
    const/4 v2, 0x0

    .line 165
    if-ne v0, v6, :cond_b

    .line 166
    sget-object v0, Lmiuix/preference/k;->M:[I

    .line 168
    move v3, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/preference/Preference;

    .line 176
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    .line 178
    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    sget-object v0, Lmiuix/preference/k;->N:[I

    .line 184
    move v3, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    move-result v0

    .line 191
    sub-int/2addr v0, v6

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/preference/Preference;

    .line 197
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    .line 199
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    sget-object v0, Lmiuix/preference/k;->P:[I

    .line 205
    goto :goto_1

    .line 207
    :cond_d
    sget-object v0, Lmiuix/preference/k;->O:[I

    .line 208
    move v3, v4

    .line 210
    :goto_1
    instance-of v1, p1, Landroidx/preference/PreferenceCategory;

    .line 211
    if-eqz v1, :cond_13

    .line 213
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 215
    instance-of v1, p1, Lmiuix/preference/PreferenceCategory;

    .line 217
    if-eqz v1, :cond_f

    .line 219
    check-cast p1, Lmiuix/preference/PreferenceCategory;

    .line 221
    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->k()Z

    .line 223
    move-result v1

    .line 226
    xor-int/2addr v1, v6

    .line 227
    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->j()Z

    .line 228
    move-result p1

    .line 231
    if-nez p1, :cond_e

    .line 232
    goto :goto_2

    .line 234
    :cond_e
    move v6, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_f
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 237
    move-result-object p1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v6

    .line 244
    move v1, v2

    .line 245
    :goto_2
    if-nez v1, :cond_10

    .line 246
    if-eqz v6, :cond_13

    .line 248
    :cond_10
    if-eqz v1, :cond_11

    .line 250
    sget-object p1, Lmiuix/preference/k;->R:[I

    .line 252
    array-length v1, p1

    .line 254
    new-array v1, v1, [I

    .line 255
    array-length v4, p1

    .line 257
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    goto :goto_3

    .line 261
    :cond_11
    new-array v1, v2, [I

    .line 262
    :goto_3
    if-eqz v6, :cond_12

    .line 264
    sget-object p1, Lmiuix/preference/k;->Q:[I

    .line 266
    array-length v4, p1

    .line 268
    new-array v4, v4, [I

    .line 269
    array-length v5, p1

    .line 271
    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    goto :goto_4

    .line 275
    :cond_12
    new-array v4, v2, [I

    .line 276
    :goto_4
    array-length p1, v1

    .line 278
    array-length v5, v4

    .line 279
    add-int/2addr p1, v5

    .line 280
    array-length v5, v0

    .line 281
    add-int/2addr p1, v5

    .line 282
    new-array p1, p1, [I

    .line 283
    array-length v5, v1

    .line 285
    invoke-static {v1, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    array-length v5, v1

    .line 289
    array-length v6, v4

    .line 290
    invoke-static {v4, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    array-length v1, v1

    .line 294
    array-length v4, v4

    .line 295
    add-int/2addr v1, v4

    .line 296
    array-length v4, v0

    .line 297
    invoke-static {v0, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    move-object v0, p1

    .line 301
    :cond_13
    iget-object p1, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 302
    aget-object p1, p1, p2

    .line 304
    iput-object v0, p1, Lmiuix/preference/k$h;->a:[I

    .line 306
    iput v3, p1, Lmiuix/preference/k$h;->b:I

    .line 308
    :cond_14
    :goto_5
    iget-object p1, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 310
    aget-object p1, p1, p2

    .line 312
    iget p1, p1, Lmiuix/preference/k$h;->b:I

    .line 314
    return p1
    .line 316
.end method

.method private J(Landroidx/preference/Preference;Landroidx/preference/i;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const v0, 0x1020016    # @android:id/title

    .line 6
    invoke-virtual {p2, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x1c

    .line 29
    if-lt v0, v1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 33
    invoke-static {p2, p1}, Lcom/miui/antivirus/activity/S;->a(Landroid/widget/TextView;Z)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ","

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 58
    sget v1, Lmiuix/preference/t;->a:I

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    .line 76
    const/4 v1, 0x2

    .line 78
    if-eqz v0, :cond_3

    .line 79
    const v0, 0x1020001    # @android:id/checkbox

    .line 81
    invoke-virtual {p2, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/preference/k;->N(Landroidx/preference/Preference;)Z

    .line 93
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 99
    new-instance v0, Lmiuix/preference/k$c;

    .line 101
    invoke-direct {v0, p0, p1}, Lmiuix/preference/k$c;-><init>(Lmiuix/preference/k;Landroidx/preference/Preference;)V

    .line 103
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v2, 0x18

    .line 116
    if-lt v0, v2, :cond_4

    .line 118
    const v0, 0x1020040    # @android:id/switch_widget

    .line 120
    invoke-virtual {p2, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    :cond_4
    invoke-direct {p0, p1}, Lmiuix/preference/k;->N(Landroidx/preference/Preference;)Z

    .line 132
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 138
    new-instance v0, Lmiuix/preference/k$d;

    .line 140
    invoke-direct {v0, p0, p1}, Lmiuix/preference/k$d;-><init>(Lmiuix/preference/k;Landroidx/preference/Preference;)V

    .line 142
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 145
    :cond_5
    :goto_0
    return-void
    .line 148
.end method

.method private K(Landroidx/preference/PreferenceGroup;ZI)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmiuix/preference/k;->D:Z

    .line 2
    const/4 p2, -0x1

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-boolean p2, p0, Lmiuix/preference/k;->x:Z

    .line 10
    invoke-virtual {p0}, Landroidx/preference/d;->getItemCount()I

    .line 12
    move-result p2

    .line 15
    new-array p2, p2, [Lmiuix/preference/k$h;

    .line 16
    iput-object p2, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/preference/k;->L(Landroid/content/Context;)V

    .line 24
    return-void
    .line 27
.end method

.method private M(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$d;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :cond_0
    instance-of p1, p1, Landroidx/preference/DialogPreference;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
    .line 32
.end method

.method private N(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lmiuix/preference/SingleChoicePreference;

    .line 6
    if-nez v0, :cond_1

    .line 8
    instance-of p1, p1, Lmiuix/preference/MultiChoicePreference;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
.end method

.method private P(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/k;->D:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    instance-of v1, p1, Lmiuix/preference/RadioButtonPreference;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 18
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->q()Z

    .line 20
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    instance-of v1, v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    instance-of v1, p1, Lmiuix/preference/SingleChoicePreference;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 33
    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->u()Z

    .line 35
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    instance-of v1, v0, Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    instance-of p1, p1, Lmiuix/preference/MultiChoicePreference;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    check-cast v0, Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 48
    invoke-virtual {v0}, Lmiuix/preference/MultiChoicePreferenceCategory;->o()Z

    .line 50
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return p1
    .line 58
.end method

.method private Q(ILandroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lmiuix/preference/k;->D:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0, p2}, Lmiuix/preference/k;->R(Landroidx/preference/Preference;)Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    :cond_0
    instance-of p1, p2, Lmiuix/preference/RadioButtonPreference;

    .line 19
    if-nez p1, :cond_2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 25
    move-result-object p1

    .line 28
    instance-of p1, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    return p1
    .line 37
.end method

.method private R(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/preference/l;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmiuix/preference/l;

    .line 6
    invoke-interface {p1}, Lmiuix/preference/l;->enabledCardStyle()Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lmiuix/preference/k;->D:Z

    .line 13
    return p1
    .line 15
.end method

.method private synthetic S(Landroidx/preference/i;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/miui/support/drawable/CardStateDrawable;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/miui/support/drawable/CardStateDrawable;

    .line 16
    iget v2, p0, Lmiuix/preference/k;->K:I

    .line 18
    invoke-virtual {v1, v2, p2}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private X(ILandroidx/preference/Preference;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Lmiuix/preference/k;->p:Lmiuix/animation/controller/FolmeBlink;

    .line 9
    invoke-virtual {p1, v2}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/preference/k;->Q(ILandroidx/preference/Preference;)Z

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    iget p1, p0, Lmiuix/preference/k;->K:I

    .line 24
    int-to-float v2, p1

    .line 26
    :cond_1
    move p1, v2

    .line 27
    move p2, p1

    .line 28
    move v0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p2, 0x2

    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    iget p1, p0, Lmiuix/preference/k;->K:I

    .line 34
    int-to-float p1, p1

    .line 36
    move p2, v2

    .line 37
    move v0, p2

    .line 38
    move v2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p2, 0x4

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    iget p1, p0, Lmiuix/preference/k;->K:I

    .line 44
    int-to-float p1, p1

    .line 46
    move p2, p1

    .line 47
    move v0, p2

    .line 48
    move p1, v2

    .line 49
    :goto_0
    iget-object v1, p0, Lmiuix/preference/k;->p:Lmiuix/animation/controller/FolmeBlink;

    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;

    .line 52
    goto :goto_1

    .line 55
    :cond_4
    iget-object p1, p0, Lmiuix/preference/k;->p:Lmiuix/animation/controller/FolmeBlink;

    .line 56
    invoke-virtual {p1, v2}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    .line 58
    :goto_1
    return-void
    .line 61
.end method

.method private Z(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "CardView"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v5

    .line 51
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    add-int/2addr v2, v5

    .line 64
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    add-int/2addr v3, v5

    .line 67
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    add-int/2addr v4, v5

    .line 70
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    add-int/2addr p1, v0

    .line 73
    :cond_0
    instance-of v0, p3, Lmiuix/preference/l;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    check-cast p3, Lmiuix/preference/l;

    .line 78
    invoke-interface {p3}, Lmiuix/preference/l;->enabledCardStyle()Z

    .line 80
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {p2, v1}, Lcom/miui/support/drawable/CardStateDrawable;->f(I)V

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    iget p3, p0, Lmiuix/preference/k;->m:I

    .line 90
    invoke-virtual {p2, p3}, Lcom/miui/support/drawable/CardStateDrawable;->f(I)V

    .line 92
    :goto_0
    invoke-virtual {p2, v2, v3, v4, p1}, Lcom/miui/support/drawable/CardStateDrawable;->d(IIII)V

    .line 95
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_2
    return v1
    .line 100
.end method

.method private b0(Landroid/view/View;ILandroidx/preference/Preference;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lmiuix/preference/r;->q:I

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lmiuix/preference/k;->p:Lmiuix/animation/controller/FolmeBlink;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    aput-object p1, v1, v0

    .line 17
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lmiuix/animation/controller/FolmeBlink;

    .line 27
    iput-object v1, p0, Lmiuix/preference/k;->p:Lmiuix/animation/controller/FolmeBlink;

    .line 29
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, v2}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    .line 32
    invoke-direct {p0, p2, p3}, Lmiuix/preference/k;->X(ILandroidx/preference/Preference;)V

    .line 35
    iget-object p2, p0, Lmiuix/preference/k;->p:Lmiuix/animation/controller/FolmeBlink;

    .line 38
    invoke-virtual {p2, p0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 40
    iget-object p2, p0, Lmiuix/preference/k;->p:Lmiuix/animation/controller/FolmeBlink;

    .line 43
    new-array p3, v0, [Lmiuix/animation/base/AnimConfig;

    .line 45
    invoke-virtual {p2, v2, p3}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    .line 47
    iput-object p1, p0, Lmiuix/preference/k;->s:Landroid/view/View;

    .line 50
    :cond_0
    iget-object p1, p0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object p2, p0, Lmiuix/preference/k;->o:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 58
    :cond_1
    return-void
    .line 61
.end method

.method public static synthetic t(Lmiuix/preference/k;Landroidx/preference/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/k;->S(Landroidx/preference/i;I)V

    return-void
.end method

.method private u(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Lmiuix/preference/b;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lmiuix/preference/b;

    .line 12
    invoke-interface {p1}, Lmiuix/preference/b;->isTouchAnimationEnable()Z

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
.end method

.method static synthetic v(Lmiuix/preference/k;[Lmiuix/preference/k$h;)[Lmiuix/preference/k$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic w(Lmiuix/preference/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/k;->s:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic x(Lmiuix/preference/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/k;->t:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic y(Lmiuix/preference/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/k;->t:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic z(Lmiuix/preference/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/k;->r:I

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public D(Landroidx/preference/i;IILandroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    iget v0, p0, Lmiuix/preference/k;->r:I

    .line 4
    if-ne p2, v0, :cond_2

    .line 6
    iget-boolean p2, p0, Lmiuix/preference/k;->t:Z

    .line 8
    if-nez p2, :cond_1

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    sget v0, Lmiuix/preference/r;->q:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lmiuix/preference/k;->b0(Landroid/view/View;ILandroidx/preference/Preference;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lmiuix/preference/k;->t:Z

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    sget p3, Lmiuix/preference/r;->q:I

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p0, p1}, Lmiuix/preference/k;->d0(Landroid/view/View;)V

    .line 49
    :cond_3
    :goto_0
    return-void
    .line 52
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/k;->E:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/preference/k;->E:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public G()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/k;->E:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 2
    aget-object p1, v0, p1

    .line 4
    iget p1, p1, Lmiuix/preference/k$h;->b:I

    .line 6
    return p1
    .line 8
.end method

.method public L(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lmiuix/preference/n;->x:I

    .line 2
    invoke-static {p1, v0}, LVb/f;->g(Landroid/content/Context;I)I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lmiuix/preference/k;->i:I

    .line 8
    sget v0, Lmiuix/preference/n;->a:I

    .line 10
    invoke-static {p1, v0}, LVb/f;->e(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lmiuix/preference/k;->k:I

    .line 16
    sget v0, Lmiuix/preference/n;->b:I

    .line 18
    invoke-static {p1, v0}, LVb/f;->e(Landroid/content/Context;I)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lmiuix/preference/k;->l:I

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v1, 0x17

    .line 28
    if-gt v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 35
    sget v1, Lmiuix/preference/p;->h:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 41
    iput v0, p0, Lmiuix/preference/k;->j:I

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    sget v1, Lmiuix/preference/p;->f:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v0

    .line 53
    iput v0, p0, Lmiuix/preference/k;->m:I

    .line 54
    sget v0, Lmiuix/preference/n;->k:I

    .line 56
    invoke-static {p1, v0}, LVb/f;->g(Landroid/content/Context;I)I

    .line 58
    move-result v0

    .line 61
    iput v0, p0, Lmiuix/preference/k;->B:I

    .line 62
    sget v0, Lmiuix/preference/n;->j:I

    .line 64
    invoke-static {p1, v0}, LVb/f;->g(Landroid/content/Context;I)I

    .line 66
    move-result p1

    .line 69
    iput p1, p0, Lmiuix/preference/k;->C:I

    .line 70
    return-void
    .line 72
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/preference/k;->r:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public T(Landroidx/preference/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/preference/k;->d0(Landroid/view/View;)V

    .line 7
    return-void
    .line 10
.end method

.method public U(Landroidx/preference/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/preference/k;->d0(Landroid/view/View;)V

    .line 7
    return-void
    .line 10
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/k;->O()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    if-eqz p1, :cond_7

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/d;->j(Ljava/lang/String;)I

    .line 17
    move-result p2

    .line 20
    if-gez p2, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lmiuix/preference/k;->u:Landroid/view/View$OnTouchListener;

    .line 24
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lmiuix/preference/k$e;

    .line 28
    invoke-direct {v0, p0}, Lmiuix/preference/k$e;-><init>(Lmiuix/preference/k;)V

    .line 30
    iput-object v0, p0, Lmiuix/preference/k;->u:Landroid/view/View$OnTouchListener;

    .line 33
    :cond_2
    iget-object v0, p0, Lmiuix/preference/k;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 35
    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lmiuix/preference/k$f;

    .line 39
    invoke-direct {v0, p0}, Lmiuix/preference/k$f;-><init>(Lmiuix/preference/k;)V

    .line 41
    iput-object v0, p0, Lmiuix/preference/k;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 44
    :cond_3
    iget-object v0, p0, Lmiuix/preference/k;->u:Landroid/view/View$OnTouchListener;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    iget-object v0, p0, Lmiuix/preference/k;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    .line 66
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v0

    .line 81
    if-ge v1, v0, :cond_4

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iput p2, p0, Lmiuix/preference/k;->r:I

    .line 85
    iget-object p1, p0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 91
    move-result-object p1

    .line 94
    iput-object p1, p0, Lmiuix/preference/k;->o:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 95
    iget-object p1, p0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 100
    :cond_5
    iget p1, p0, Lmiuix/preference/k;->r:I

    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 105
    goto :goto_1

    .line 108
    :cond_6
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 109
    new-instance v0, Lmiuix/preference/k$g;

    .line 112
    invoke-direct {v0, p0, p2}, Lmiuix/preference/k$g;-><init>(Lmiuix/preference/k;I)V

    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 117
    :cond_7
    :goto_1
    return-void
    .line 120
.end method

.method public W(Landroid/graphics/Paint;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/k;->F:Landroid/graphics/Paint;

    .line 2
    iput p2, p0, Lmiuix/preference/k;->G:I

    .line 4
    iput p3, p0, Lmiuix/preference/k;->H:I

    .line 6
    iput p4, p0, Lmiuix/preference/k;->I:I

    .line 8
    iput p5, p0, Lmiuix/preference/k;->J:I

    .line 10
    iput p6, p0, Lmiuix/preference/k;->K:I

    .line 12
    return-void
    .line 14
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/k;->y:Z

    .line 2
    return-void
    .line 4
.end method

.method public a0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/k;->z:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/d;->b(Landroidx/preference/Preference;)V

    .line 2
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 9
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lmiuix/preference/k;->E:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lmiuix/preference/k;->E:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/k;->s:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/preference/k;->d0(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lmiuix/preference/k;->p:Lmiuix/animation/controller/FolmeBlink;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmiuix/preference/k;->p:Lmiuix/animation/controller/FolmeBlink;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lmiuix/preference/k;->t:Z

    .line 20
    :cond_1
    return-void
    .line 22
.end method

.method public d(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/d;->d(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/g;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    instance-of v1, p1, Landroidx/preference/PreferenceCategory;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 33
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 55
    :cond_2
    :goto_0
    return-void
    .line 58
.end method

.method public d0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/k;->O()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    sget v1, Lmiuix/preference/r;->q:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Landroid/view/View;

    .line 26
    const/4 v2, 0x0

    .line 28
    aput-object p1, v0, v2

    .line 29
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 31
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lmiuix/preference/k;->s:Landroid/view/View;

    .line 47
    const/4 v1, 0x0

    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    iput-object v1, p0, Lmiuix/preference/k;->s:Landroid/view/View;

    .line 52
    :cond_1
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lmiuix/preference/k;->r:I

    .line 55
    iget-object p1, p0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p0, Lmiuix/preference/k;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 63
    iget-object p1, p0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    iput-object v1, p0, Lmiuix/preference/k;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 71
    iput-object v1, p0, Lmiuix/preference/k;->u:Landroid/view/View$OnTouchListener;

    .line 73
    :cond_2
    :goto_0
    return-void
    .line 75
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lmiuix/preference/k;->h:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 7
    iput-object p1, p0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    return-void
    .line 12
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/i;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/preference/k;->q(Landroidx/preference/i;I)V

    .line 4
    return-void
    .line 7
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lmiuix/preference/k;->h:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 7
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    return-void
    .line 13
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/preference/k;->q:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/i;

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/preference/k;->T(Landroidx/preference/i;)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/i;

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/preference/k;->U(Landroidx/preference/i;)V

    .line 4
    return-void
    .line 7
.end method

.method public q(Landroidx/preference/i;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move/from16 v8, p2

    .line 6
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    instance-of v9, v1, Lmiuix/flexible/view/HyperCellLayout;

    .line 10
    if-eqz v9, :cond_0

    .line 12
    check-cast v1, Lmiuix/flexible/view/HyperCellLayout;

    .line 14
    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    .line 16
    move-result-object v1

    .line 19
    instance-of v2, v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    .line 24
    invoke-virtual {v1, v7}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Landroidx/preference/i;)V

    .line 26
    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/d;->q(Landroidx/preference/i;I)V

    .line 29
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 32
    const/4 v10, 0x0

    .line 34
    invoke-static {v1, v10}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {v0, v8}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    .line 38
    move-result-object v11

    .line 41
    instance-of v1, v11, Lmiuix/preference/f;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    move-object v1, v11

    .line 46
    check-cast v1, Lmiuix/preference/f;

    .line 47
    invoke-interface {v1}, Lmiuix/preference/f;->isAccessibilityEnabled()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    :cond_1
    invoke-direct {v0, v11, v7}, Lmiuix/preference/k;->J(Landroidx/preference/Preference;Landroidx/preference/i;)V

    .line 55
    :cond_2
    instance-of v12, v11, Lmiuix/preference/DropDownPreference;

    .line 58
    if-nez v12, :cond_3

    .line 60
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 62
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    :cond_3
    iget-boolean v1, v0, Lmiuix/preference/k;->y:Z

    .line 68
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 73
    iget-object v3, v0, Lmiuix/preference/k;->z:Landroidx/preference/Preference;

    .line 75
    if-ne v11, v3, :cond_4

    .line 77
    move v3, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v3, v10

    .line 81
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 82
    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 86
    invoke-virtual {v1, v10}, Landroid/view/View;->setActivated(Z)V

    .line 88
    :goto_1
    iget-object v1, v0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 91
    aget-object v1, v1, v8

    .line 93
    if-eqz v1, :cond_6

    .line 95
    iget v1, v1, Lmiuix/preference/k$h;->b:I

    .line 97
    :goto_2
    move v13, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v1, -0x1

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-direct {v0, v11, v8}, Lmiuix/preference/k;->I(Landroidx/preference/Preference;I)I

    .line 103
    move-result v14

    .line 106
    iget-boolean v1, v0, Lmiuix/preference/k;->x:Z

    .line 107
    const/16 v15, 0x1f

    .line 109
    if-nez v1, :cond_9

    .line 111
    invoke-direct {v0, v14, v11}, Lmiuix/preference/k;->Q(ILandroidx/preference/Preference;)Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    if-le v1, v15, :cond_9

    .line 121
    iget v1, v0, Lmiuix/preference/k;->K:I

    .line 123
    int-to-float v3, v1

    .line 125
    if-eq v13, v14, :cond_7

    .line 126
    move v4, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v4, v10

    .line 130
    :goto_4
    iget-object v1, v0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 133
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    iget-object v1, v0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->l()J

    .line 145
    move-result-wide v1

    .line 148
    :goto_5
    move-wide v5, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const-wide/16 v1, 0x0

    .line 151
    goto :goto_5

    .line 153
    :goto_6
    move-object/from16 v1, p1

    .line 154
    move v2, v14

    .line 156
    invoke-static/range {v1 .. v6}, Llc/c;->d(Landroidx/recyclerview/widget/RecyclerView$B;IFZJ)V

    .line 157
    :cond_9
    if-nez v11, :cond_a

    .line 160
    return-void

    .line 162
    :cond_a
    iget v1, v0, Lmiuix/preference/k;->q:I

    .line 163
    iget-boolean v2, v0, Lmiuix/preference/k;->D:Z

    .line 165
    if-nez v2, :cond_12

    .line 167
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object v2

    .line 174
    instance-of v3, v11, Landroidx/preference/PreferenceGroup;

    .line 175
    if-nez v3, :cond_b

    .line 177
    invoke-virtual {v11}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 179
    move-result-object v3

    .line 182
    instance-of v3, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 183
    if-nez v3, :cond_b

    .line 185
    invoke-virtual {v11}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 187
    move-result-object v3

    .line 190
    instance-of v3, v3, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 191
    if-nez v3, :cond_b

    .line 193
    instance-of v3, v11, Lmiuix/preference/RadioButtonPreference;

    .line 195
    if-eqz v3, :cond_c

    .line 197
    :cond_b
    instance-of v3, v11, Landroidx/preference/PreferenceScreen;

    .line 199
    if-eqz v3, :cond_f

    .line 201
    :cond_c
    if-eqz v2, :cond_1b

    .line 203
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 205
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 207
    iget-object v2, v0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    invoke-static {v2}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 212
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    iget v3, v0, Lmiuix/preference/k;->C:I

    .line 218
    goto :goto_7

    .line 220
    :cond_d
    iget v3, v0, Lmiuix/preference/k;->B:I

    .line 221
    :goto_7
    if-eqz v2, :cond_e

    .line 223
    iget v2, v0, Lmiuix/preference/k;->B:I

    .line 225
    goto :goto_8

    .line 227
    :cond_e
    iget v2, v0, Lmiuix/preference/k;->C:I

    .line 228
    :goto_8
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 230
    iget-object v5, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 232
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 234
    add-int/2addr v6, v3

    .line 236
    add-int/2addr v6, v1

    .line 237
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 238
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 240
    add-int/2addr v10, v2

    .line 242
    add-int/2addr v10, v1

    .line 243
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 244
    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    goto/16 :goto_d

    .line 249
    :cond_f
    instance-of v3, v11, Landroidx/preference/PreferenceCategory;

    .line 251
    if-eqz v3, :cond_11

    .line 253
    if-eqz v2, :cond_1b

    .line 255
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 257
    if-eqz v3, :cond_10

    .line 259
    move-object/from16 v16, v2

    .line 261
    check-cast v16, Landroid/graphics/drawable/LayerDrawable;

    .line 263
    const/16 v19, 0x0

    .line 265
    const/16 v21, 0x0

    .line 267
    const/16 v17, 0x0

    .line 269
    move/from16 v18, v1

    .line 271
    move/from16 v20, v1

    .line 273
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 275
    new-instance v3, LUb/e;

    .line 278
    invoke-direct {v3, v2}, LUb/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 283
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v4, v0, Lmiuix/preference/k;->g:[Lmiuix/preference/k$h;

    .line 288
    aget-object v4, v4, v8

    .line 290
    iget-object v4, v4, Lmiuix/preference/k$h;->a:[I

    .line 292
    if-eqz v4, :cond_10

    .line 294
    invoke-virtual {v3, v4}, LUb/e;->d([I)Z

    .line 296
    :cond_10
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 301
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 304
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 306
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 308
    add-int/2addr v4, v1

    .line 310
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 311
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 313
    add-int/2addr v6, v1

    .line 315
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 316
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    goto/16 :goto_d

    .line 321
    :cond_11
    if-eqz v2, :cond_1b

    .line 323
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 325
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 327
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 330
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 332
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 334
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 336
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 338
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 340
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    goto/16 :goto_d

    .line 345
    :cond_12
    instance-of v2, v11, Landroidx/preference/PreferenceScreen;

    .line 347
    if-eqz v2, :cond_15

    .line 349
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 353
    move-result-object v2

    .line 356
    if-eqz v2, :cond_1b

    .line 357
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 359
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 361
    iget-object v2, v0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    invoke-static {v2}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 366
    move-result v2

    .line 369
    if-eqz v2, :cond_13

    .line 370
    iget v3, v0, Lmiuix/preference/k;->C:I

    .line 372
    goto :goto_9

    .line 374
    :cond_13
    iget v3, v0, Lmiuix/preference/k;->B:I

    .line 375
    :goto_9
    if-eqz v2, :cond_14

    .line 377
    iget v2, v0, Lmiuix/preference/k;->B:I

    .line 379
    goto :goto_a

    .line 381
    :cond_14
    iget v2, v0, Lmiuix/preference/k;->C:I

    .line 382
    :goto_a
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 384
    iget-object v5, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 386
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 388
    add-int/2addr v6, v3

    .line 390
    add-int/2addr v6, v1

    .line 391
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 392
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 394
    add-int/2addr v10, v2

    .line 396
    add-int/2addr v10, v1

    .line 397
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 398
    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 400
    goto/16 :goto_d

    .line 403
    :cond_15
    instance-of v2, v11, Landroidx/preference/PreferenceCategory;

    .line 405
    if-eqz v2, :cond_16

    .line 407
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 411
    move-result-object v2

    .line 414
    if-eqz v2, :cond_1b

    .line 415
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 417
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 419
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 422
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 424
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 426
    add-int/2addr v4, v1

    .line 428
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 429
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 431
    add-int/2addr v6, v1

    .line 433
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 434
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 436
    goto :goto_d

    .line 439
    :cond_16
    instance-of v2, v11, Lmiuix/preference/l;

    .line 440
    if-eqz v2, :cond_19

    .line 442
    move-object v2, v11

    .line 444
    check-cast v2, Lmiuix/preference/l;

    .line 445
    invoke-interface {v2}, Lmiuix/preference/l;->enabledCardStyle()Z

    .line 447
    move-result v2

    .line 450
    if-nez v2, :cond_19

    .line 451
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 455
    move-result-object v2

    .line 458
    if-eqz v2, :cond_1b

    .line 459
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 461
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 463
    iget-object v2, v0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    invoke-static {v2}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 468
    move-result v2

    .line 471
    if-eqz v2, :cond_17

    .line 472
    iget v3, v0, Lmiuix/preference/k;->C:I

    .line 474
    goto :goto_b

    .line 476
    :cond_17
    iget v3, v0, Lmiuix/preference/k;->B:I

    .line 477
    :goto_b
    if-eqz v2, :cond_18

    .line 479
    iget v2, v0, Lmiuix/preference/k;->B:I

    .line 481
    goto :goto_c

    .line 483
    :cond_18
    iget v2, v0, Lmiuix/preference/k;->C:I

    .line 484
    :goto_c
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 486
    iget-object v5, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 488
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 490
    add-int/2addr v6, v3

    .line 492
    add-int/2addr v6, v1

    .line 493
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 494
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 496
    add-int/2addr v10, v2

    .line 498
    add-int/2addr v10, v1

    .line 499
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 500
    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 502
    goto :goto_d

    .line 505
    :cond_19
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 508
    move-result-object v2

    .line 511
    if-eqz v2, :cond_1b

    .line 512
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 514
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 516
    iget-object v2, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 519
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 521
    if-nez v3, :cond_1a

    .line 523
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 525
    if-eqz v4, :cond_1b

    .line 527
    :cond_1a
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 529
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 531
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 533
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 535
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 537
    :cond_1b
    :goto_d
    invoke-virtual {v11}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 540
    move-result-object v2

    .line 543
    instance-of v2, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 544
    if-eqz v2, :cond_1d

    .line 546
    instance-of v2, v11, Lmiuix/preference/RadioButtonPreference;

    .line 548
    if-nez v2, :cond_1d

    .line 550
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 552
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 554
    move-result-object v2

    .line 557
    if-eqz v2, :cond_1d

    .line 558
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 560
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 562
    iget-object v2, v0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    invoke-static {v2}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 567
    move-result v2

    .line 570
    if-eqz v2, :cond_1c

    .line 571
    iget-object v2, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 573
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 575
    iget v4, v0, Lmiuix/preference/k;->i:I

    .line 577
    add-int/2addr v3, v4

    .line 579
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 580
    goto :goto_e

    .line 582
    :cond_1c
    iget-object v2, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 583
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 585
    iget v4, v0, Lmiuix/preference/k;->i:I

    .line 587
    add-int/2addr v3, v4

    .line 589
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 590
    :goto_e
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 592
    iget-object v3, v0, Lmiuix/preference/k;->A:Landroid/graphics/Rect;

    .line 594
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 596
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 598
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 600
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 602
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 604
    :cond_1d
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 607
    sget v3, Lmiuix/preference/r;->c:I

    .line 609
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    move-result-object v2

    .line 614
    if-eqz v2, :cond_1f

    .line 615
    invoke-direct {v0, v11}, Lmiuix/preference/k;->M(Landroidx/preference/Preference;)Z

    .line 617
    move-result v3

    .line 620
    if-eqz v3, :cond_1e

    .line 621
    const/4 v3, 0x0

    .line 623
    goto :goto_f

    .line 624
    :cond_1e
    const/16 v3, 0x8

    .line 625
    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :cond_1f
    invoke-direct {v0, v11}, Lmiuix/preference/k;->u(Landroidx/preference/Preference;)Z

    .line 630
    move-result v2

    .line 633
    if-eqz v2, :cond_2b

    .line 634
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 638
    sget v4, Lmiuix/preference/r;->p:I

    .line 640
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    move-result-object v3

    .line 645
    if-nez v3, :cond_26

    .line 646
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 648
    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 650
    move-result-object v3

    .line 653
    if-nez v3, :cond_22

    .line 654
    invoke-virtual {v11}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 656
    move-result-object v3

    .line 659
    sget v4, Lmiuix/preference/n;->v:I

    .line 660
    invoke-static {v3, v4}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 662
    move-result-object v3

    .line 665
    instance-of v4, v3, Lcom/miui/support/drawable/CardStateDrawable;

    .line 666
    if-eqz v4, :cond_21

    .line 668
    invoke-direct {v0, v14, v11}, Lmiuix/preference/k;->Q(ILandroidx/preference/Preference;)Z

    .line 670
    move-result v4

    .line 673
    if-eqz v4, :cond_20

    .line 674
    if-gt v2, v15, :cond_20

    .line 676
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 678
    move-result-object v3

    .line 681
    move-object v2, v3

    .line 682
    check-cast v2, Lcom/miui/support/drawable/CardStateDrawable;

    .line 683
    iget v4, v0, Lmiuix/preference/k;->K:I

    .line 685
    invoke-virtual {v2, v4, v14}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    .line 687
    const/4 v4, 0x0

    .line 690
    goto :goto_10

    .line 691
    :cond_20
    move-object v2, v3

    .line 692
    check-cast v2, Lcom/miui/support/drawable/CardStateDrawable;

    .line 693
    const/4 v4, 0x0

    .line 695
    invoke-virtual {v2, v4}, Lcom/miui/support/drawable/CardStateDrawable;->f(I)V

    .line 696
    :goto_10
    move-object v2, v3

    .line 699
    check-cast v2, Lcom/miui/support/drawable/CardStateDrawable;

    .line 700
    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/miui/support/drawable/CardStateDrawable;->d(IIII)V

    .line 702
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 705
    invoke-direct {v0, v4, v2, v11}, Lmiuix/preference/k;->Z(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    .line 707
    :cond_21
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 710
    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 712
    if-nez v12, :cond_2b

    .line 715
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 717
    iget-object v3, v0, Lmiuix/preference/k;->w:Landroid/view/View$OnTouchListener;

    .line 719
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 721
    goto/16 :goto_14

    .line 724
    :cond_22
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 726
    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 728
    move-result-object v3

    .line 731
    instance-of v4, v3, Lcom/miui/support/drawable/CardStateDrawable;

    .line 732
    if-eqz v4, :cond_23

    .line 734
    move-object v4, v3

    .line 736
    check-cast v4, Lcom/miui/support/drawable/CardStateDrawable;

    .line 737
    const/4 v5, 0x0

    .line 739
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/miui/support/drawable/CardStateDrawable;->d(IIII)V

    .line 740
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 743
    invoke-direct {v0, v5, v4, v11}, Lmiuix/preference/k;->Z(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    .line 745
    move-result v4

    .line 748
    if-eqz v4, :cond_23

    .line 749
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 751
    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 753
    :cond_23
    if-gt v2, v15, :cond_2b

    .line 756
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 758
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 760
    move-result-object v2

    .line 763
    instance-of v3, v2, Lcom/miui/support/drawable/CardStateDrawable;

    .line 764
    if-eqz v3, :cond_2b

    .line 766
    invoke-direct {v0, v14, v11}, Lmiuix/preference/k;->Q(ILandroidx/preference/Preference;)Z

    .line 768
    move-result v3

    .line 771
    if-eqz v3, :cond_2b

    .line 772
    if-eq v13, v14, :cond_25

    .line 774
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 776
    new-instance v3, Lmiuix/preference/j;

    .line 778
    invoke-direct {v3, v0, v7, v14}, Lmiuix/preference/j;-><init>(Lmiuix/preference/k;Landroidx/preference/i;I)V

    .line 780
    iget-object v4, v0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 783
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 785
    move-result-object v4

    .line 788
    if-eqz v4, :cond_24

    .line 789
    iget-object v4, v0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 791
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 793
    move-result-object v4

    .line 796
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->l()J

    .line 797
    move-result-wide v4

    .line 800
    goto :goto_11

    .line 801
    :cond_24
    const-wide/16 v4, 0x64

    .line 802
    :goto_11
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 804
    goto/16 :goto_14

    .line 807
    :cond_25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 809
    move-result-object v3

    .line 812
    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    .line 813
    iget v4, v0, Lmiuix/preference/k;->K:I

    .line 815
    invoke-virtual {v3, v4, v14}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    .line 817
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 820
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 822
    if-nez v12, :cond_2b

    .line 825
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 827
    iget-object v3, v0, Lmiuix/preference/k;->w:Landroid/view/View$OnTouchListener;

    .line 829
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 831
    goto :goto_14

    .line 834
    :cond_26
    const/4 v5, 0x0

    .line 835
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 836
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 838
    move-result-object v2

    .line 841
    if-nez v2, :cond_29

    .line 842
    invoke-virtual {v11}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 844
    move-result-object v2

    .line 847
    sget v3, Lmiuix/preference/n;->h:I

    .line 848
    invoke-static {v2, v3}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 850
    move-result-object v2

    .line 853
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 854
    if-eqz v3, :cond_28

    .line 856
    iget-boolean v3, v0, Lmiuix/preference/k;->D:Z

    .line 858
    if-eqz v3, :cond_27

    .line 860
    move/from16 v19, v5

    .line 862
    goto :goto_12

    .line 864
    :cond_27
    move/from16 v19, v1

    .line 865
    :goto_12
    move-object v15, v2

    .line 867
    check-cast v15, Landroid/graphics/drawable/LayerDrawable;

    .line 868
    const/16 v18, 0x0

    .line 870
    const/16 v20, 0x0

    .line 872
    const/16 v16, 0x0

    .line 874
    move/from16 v17, v19

    .line 876
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 878
    :cond_28
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 881
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 883
    if-nez v12, :cond_2b

    .line 886
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 888
    iget-object v3, v0, Lmiuix/preference/k;->w:Landroid/view/View$OnTouchListener;

    .line 890
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 892
    goto :goto_14

    .line 895
    :cond_29
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 896
    if-eqz v3, :cond_2b

    .line 898
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 900
    iget-boolean v3, v0, Lmiuix/preference/k;->D:Z

    .line 902
    if-eqz v3, :cond_2a

    .line 904
    move/from16 v19, v5

    .line 906
    goto :goto_13

    .line 908
    :cond_2a
    move/from16 v19, v1

    .line 909
    :goto_13
    const/16 v18, 0x0

    .line 911
    const/16 v20, 0x0

    .line 913
    const/16 v16, 0x0

    .line 915
    move-object v15, v2

    .line 917
    move/from16 v17, v19

    .line 918
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 920
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 923
    :cond_2b
    :goto_14
    invoke-virtual {v0, v7, v8, v14, v11}, Lmiuix/preference/k;->D(Landroidx/preference/i;IILandroidx/preference/Preference;)V

    .line 926
    instance-of v2, v11, Lmiuix/preference/h;

    .line 929
    if-eqz v2, :cond_2c

    .line 931
    check-cast v11, Lmiuix/preference/h;

    .line 933
    invoke-interface {v11, v7, v1}, Lmiuix/preference/h;->a(Landroidx/preference/i;I)V

    .line 935
    :cond_2c
    if-eqz v9, :cond_2d

    .line 938
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 940
    check-cast v1, Lmiuix/flexible/view/HyperCellLayout;

    .line 942
    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    .line 944
    move-result-object v1

    .line 947
    instance-of v2, v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    .line 948
    if-eqz v2, :cond_2d

    .line 950
    check-cast v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    .line 952
    invoke-virtual {v1, v7}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Landroidx/preference/i;)V

    .line 954
    :cond_2d
    return-void
    .line 957
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/k;->q:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/preference/k;->q:I

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
.end method

.method public updateBlinkState(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/preference/k;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 10
    iget-object p1, p0, Lmiuix/preference/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iput-object v0, p0, Lmiuix/preference/k;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 19
    iput-object v0, p0, Lmiuix/preference/k;->u:Landroid/view/View$OnTouchListener;

    .line 21
    iget-object p1, p0, Lmiuix/preference/k;->p:Lmiuix/animation/controller/FolmeBlink;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
