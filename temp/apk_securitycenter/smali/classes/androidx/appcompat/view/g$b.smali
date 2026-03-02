.class Landroidx/appcompat/view/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Landroidx/core/view/b;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Landroidx/appcompat/view/g;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/g$b;->a:Landroid/view/Menu;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/g$b;->h()V

    .line 14
    return-void
    .line 17
.end method

.method private c(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/g;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Cannot instantiate class: "

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string p3, "SupportMenuInflater"

    .line 46
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    const/4 p1, 0x0

    .line 51
    return-object p1
    .line 52
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/g$b;->s:Z

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/g$b;->t:Z

    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/view/g$b;->u:Z

    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/appcompat/view/g$b;->r:I

    .line 20
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/g$b;->l:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    move-result-object v0

    .line 38
    iget v1, p0, Landroidx/appcompat/view/g$b;->m:I

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    iget v0, p0, Landroidx/appcompat/view/g$b;->v:I

    .line 44
    if-ltz v0, :cond_1

    .line 46
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 55
    iget-object v0, v0, Landroidx/appcompat/view/g;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Landroidx/appcompat/view/g$a;

    .line 65
    iget-object v1, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/view/g;->getRealOwner()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    iget-object v4, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    .line 73
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/g$b;->r:I

    .line 90
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_5

    .line 93
    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 100
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/h;->r(Z)V

    .line 102
    goto :goto_2

    .line 105
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/i;

    .line 106
    if-eqz v0, :cond_5

    .line 108
    move-object v0, p1

    .line 110
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 111
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/i;->f(Z)V

    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    sget-object v1, Landroidx/appcompat/view/g;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 120
    iget-object v2, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 122
    iget-object v2, v2, Landroidx/appcompat/view/g;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 124
    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/view/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 132
    move v2, v3

    .line 135
    :cond_6
    iget v0, p0, Landroidx/appcompat/view/g$b;->w:I

    .line 136
    if-lez v0, :cond_8

    .line 138
    if-nez v2, :cond_7

    .line 140
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 142
    goto :goto_3

    .line 145
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 146
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->A:Landroidx/core/view/b;

    .line 153
    if-eqz v0, :cond_9

    .line 155
    invoke-static {p1, v0}, Landroidx/core/view/A;->a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;

    .line 157
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->B:Ljava/lang/CharSequence;

    .line 160
    invoke-static {p1, v0}, Landroidx/core/view/A;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->C:Ljava/lang/CharSequence;

    .line 165
    invoke-static {p1, v0}, Landroidx/core/view/A;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 167
    iget-char v0, p0, Landroidx/appcompat/view/g$b;->n:C

    .line 170
    iget v1, p0, Landroidx/appcompat/view/g$b;->o:I

    .line 172
    invoke-static {p1, v0, v1}, Landroidx/core/view/A;->b(Landroid/view/MenuItem;CI)V

    .line 174
    iget-char v0, p0, Landroidx/appcompat/view/g$b;->p:C

    .line 177
    iget v1, p0, Landroidx/appcompat/view/g$b;->q:I

    .line 179
    invoke-static {p1, v0, v1}, Landroidx/core/view/A;->f(Landroid/view/MenuItem;CI)V

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 184
    if-eqz v0, :cond_a

    .line 186
    invoke-static {p1, v0}, Landroidx/core/view/A;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 191
    if-eqz v0, :cond_b

    .line 193
    invoke-static {p1, v0}, Landroidx/core/view/A;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 195
    :cond_b
    return-void
    .line 198
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->h:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->a:Landroid/view/Menu;

    .line 5
    iget v1, p0, Landroidx/appcompat/view/g$b;->b:I

    .line 7
    iget v2, p0, Landroidx/appcompat/view/g$b;->i:I

    .line 9
    iget v3, p0, Landroidx/appcompat/view/g$b;->j:I

    .line 11
    iget-object v4, p0, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/view/g$b;->i(Landroid/view/MenuItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->h:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->a:Landroid/view/Menu;

    .line 5
    iget v1, p0, Landroidx/appcompat/view/g$b;->b:I

    .line 7
    iget v2, p0, Landroidx/appcompat/view/g$b;->i:I

    .line 9
    iget v3, p0, Landroidx/appcompat/view/g$b;->j:I

    .line 11
    iget-object v4, p0, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Landroidx/appcompat/view/g$b;->i(Landroid/view/MenuItem;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/g$b;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/g;->mContext:Landroid/content/Context;

    .line 4
    sget-object v1, Lf/j;->o1:[I

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 11
    sget v0, Lf/j;->q1:I

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/view/g$b;->b:I

    .line 19
    sget v0, Lf/j;->s1:I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Landroidx/appcompat/view/g$b;->c:I

    .line 27
    sget v0, Lf/j;->t1:I

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Landroidx/appcompat/view/g$b;->d:I

    .line 35
    sget v0, Lf/j;->u1:I

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v0

    .line 42
    iput v0, p0, Landroidx/appcompat/view/g$b;->e:I

    .line 43
    sget v0, Lf/j;->r1:I

    .line 45
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    move-result v0

    .line 51
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->f:Z

    .line 52
    sget v0, Lf/j;->p1:I

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->g:Z

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
    .line 65
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/g;->mContext:Landroid/content/Context;

    .line 4
    sget-object v1, Lf/j;->v1:[I

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/W;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/W;

    .line 8
    move-result-object p1

    .line 11
    sget v0, Lf/j;->y1:I

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/W;->n(II)I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/view/g$b;->i:I

    .line 19
    sget v0, Lf/j;->B1:I

    .line 21
    iget v2, p0, Landroidx/appcompat/view/g$b;->c:I

    .line 23
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/W;->k(II)I

    .line 25
    move-result v0

    .line 28
    sget v2, Lf/j;->C1:I

    .line 29
    iget v3, p0, Landroidx/appcompat/view/g$b;->d:I

    .line 31
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/W;->k(II)I

    .line 33
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 37
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 40
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/appcompat/view/g$b;->j:I

    .line 45
    sget v0, Lf/j;->D1:I

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->p(I)Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 53
    sget v0, Lf/j;->E1:I

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->p(I)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->l:Ljava/lang/CharSequence;

    .line 61
    sget v0, Lf/j;->w1:I

    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/W;->n(II)I

    .line 65
    move-result v0

    .line 68
    iput v0, p0, Landroidx/appcompat/view/g$b;->m:I

    .line 69
    sget v0, Lf/j;->F1:I

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/view/g$b;->c(Ljava/lang/String;)C

    .line 77
    move-result v0

    .line 80
    iput-char v0, p0, Landroidx/appcompat/view/g$b;->n:C

    .line 81
    sget v0, Lf/j;->M1:I

    .line 83
    const/16 v2, 0x1000

    .line 85
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/W;->k(II)I

    .line 87
    move-result v0

    .line 90
    iput v0, p0, Landroidx/appcompat/view/g$b;->o:I

    .line 91
    sget v0, Lf/j;->G1:I

    .line 93
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Landroidx/appcompat/view/g$b;->c(Ljava/lang/String;)C

    .line 99
    move-result v0

    .line 102
    iput-char v0, p0, Landroidx/appcompat/view/g$b;->p:C

    .line 103
    sget v0, Lf/j;->Q1:I

    .line 105
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/W;->k(II)I

    .line 107
    move-result v0

    .line 110
    iput v0, p0, Landroidx/appcompat/view/g$b;->q:I

    .line 111
    sget v0, Lf/j;->H1:I

    .line 113
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 115
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/W;->a(IZ)Z

    .line 121
    move-result v0

    .line 124
    iput v0, p0, Landroidx/appcompat/view/g$b;->r:I

    .line 125
    goto :goto_0

    .line 127
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/g$b;->e:I

    .line 128
    iput v0, p0, Landroidx/appcompat/view/g$b;->r:I

    .line 130
    :goto_0
    sget v0, Lf/j;->z1:I

    .line 132
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/W;->a(IZ)Z

    .line 134
    move-result v0

    .line 137
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->s:Z

    .line 138
    sget v0, Lf/j;->A1:I

    .line 140
    iget-boolean v2, p0, Landroidx/appcompat/view/g$b;->f:Z

    .line 142
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/W;->a(IZ)Z

    .line 144
    move-result v0

    .line 147
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->t:Z

    .line 148
    sget v0, Lf/j;->x1:I

    .line 150
    iget-boolean v2, p0, Landroidx/appcompat/view/g$b;->g:Z

    .line 152
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/W;->a(IZ)Z

    .line 154
    move-result v0

    .line 157
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->u:Z

    .line 158
    sget v0, Lf/j;->R1:I

    .line 160
    const/4 v2, -0x1

    .line 162
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/W;->k(II)I

    .line 163
    move-result v0

    .line 166
    iput v0, p0, Landroidx/appcompat/view/g$b;->v:I

    .line 167
    sget v0, Lf/j;->I1:I

    .line 169
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    .line 175
    sget v0, Lf/j;->J1:I

    .line 177
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/W;->n(II)I

    .line 179
    move-result v0

    .line 182
    iput v0, p0, Landroidx/appcompat/view/g$b;->w:I

    .line 183
    sget v0, Lf/j;->L1:I

    .line 185
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    .line 191
    sget v0, Lf/j;->K1:I

    .line 193
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->y:Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_1

    .line 201
    const/4 v3, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move v3, v1

    .line 205
    :goto_1
    const/4 v4, 0x0

    .line 206
    if-eqz v3, :cond_2

    .line 207
    iget v5, p0, Landroidx/appcompat/view/g$b;->w:I

    .line 209
    if-nez v5, :cond_2

    .line 211
    iget-object v5, p0, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    .line 213
    if-nez v5, :cond_2

    .line 215
    sget-object v3, Landroidx/appcompat/view/g;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 217
    iget-object v5, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 219
    iget-object v5, v5, Landroidx/appcompat/view/g;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 221
    invoke-direct {p0, v0, v3, v5}, Landroidx/appcompat/view/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/core/view/b;

    .line 227
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->A:Landroidx/core/view/b;

    .line 229
    goto :goto_2

    .line 231
    :cond_2
    if-eqz v3, :cond_3

    .line 232
    const-string v0, "SupportMenuInflater"

    .line 234
    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 236
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_3
    iput-object v4, p0, Landroidx/appcompat/view/g$b;->A:Landroidx/core/view/b;

    .line 241
    :goto_2
    sget v0, Lf/j;->N1:I

    .line 243
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->p(I)Ljava/lang/CharSequence;

    .line 245
    move-result-object v0

    .line 248
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->B:Ljava/lang/CharSequence;

    .line 249
    sget v0, Lf/j;->S1:I

    .line 251
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->p(I)Ljava/lang/CharSequence;

    .line 253
    move-result-object v0

    .line 256
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->C:Ljava/lang/CharSequence;

    .line 257
    sget v0, Lf/j;->P1:I

    .line 259
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 261
    move-result v3

    .line 264
    if-eqz v3, :cond_4

    .line 265
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/W;->k(II)I

    .line 267
    move-result v0

    .line 270
    iget-object v2, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 271
    invoke-static {v0, v2}, Landroidx/appcompat/widget/G;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 273
    move-result-object v0

    .line 276
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 277
    goto :goto_3

    .line 279
    :cond_4
    iput-object v4, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 280
    :goto_3
    sget v0, Lf/j;->O1:I

    .line 282
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 284
    move-result v2

    .line 287
    if-eqz v2, :cond_5

    .line 288
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    .line 290
    move-result-object v0

    .line 293
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 294
    goto :goto_4

    .line 296
    :cond_5
    iput-object v4, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 297
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/W;->x()V

    .line 299
    iput-boolean v1, p0, Landroidx/appcompat/view/g$b;->h:Z

    .line 302
    return-void
    .line 304
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/view/g$b;->b:I

    .line 3
    iput v0, p0, Landroidx/appcompat/view/g$b;->c:I

    .line 5
    iput v0, p0, Landroidx/appcompat/view/g$b;->d:I

    .line 7
    iput v0, p0, Landroidx/appcompat/view/g$b;->e:I

    .line 9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->f:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->g:Z

    .line 14
    return-void
    .line 16
.end method
