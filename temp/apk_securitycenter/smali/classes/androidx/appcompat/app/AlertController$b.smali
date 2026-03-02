.class public Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public P:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 6
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->E:Z

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 13
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->P:Z

    .line 16
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 20
    const-string v0, "layout_inflater"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 30
    return-void
    .line 32
.end method

.method private b(Landroidx/appcompat/app/AlertController;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 11
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v8, Landroidx/appcompat/app/AlertController$b$a;

    .line 21
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 23
    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    .line 25
    const v5, 0x1020014    # @android:id/text1

    .line 27
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 30
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$b$a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 35
    goto :goto_2

    .line 38
    :cond_0
    new-instance v8, Landroidx/appcompat/app/AlertController$b$b;

    .line 39
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 41
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 43
    const/4 v5, 0x0

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$b$b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 50
    goto :goto_2

    .line 53
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    .line 58
    :goto_0
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    .line 62
    goto :goto_0

    .line 64
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 65
    const v2, 0x1020014    # @android:id/text1

    .line 67
    if-eqz v1, :cond_3

    .line 70
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 72
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 74
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 76
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 83
    filled-new-array {v2}, [I

    .line 84
    move-result-object v7

    .line 87
    move-object v2, v8

    .line 88
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 89
    goto :goto_2

    .line 92
    :cond_3
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 93
    if-eqz v8, :cond_4

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    .line 98
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 100
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 102
    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 104
    :goto_2
    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 107
    iget v1, p0, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 109
    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 111
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    if-eqz v1, :cond_5

    .line 115
    new-instance v1, Landroidx/appcompat/app/AlertController$b$c;

    .line 117
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$b$c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 126
    if-eqz v1, :cond_6

    .line 128
    new-instance v1, Landroidx/appcompat/app/AlertController$b$d;

    .line 130
    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$b$d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    :cond_6
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 138
    if-eqz v1, :cond_7

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 142
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 145
    if-eqz v1, :cond_8

    .line 147
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 150
    goto :goto_4

    .line 153
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 154
    if-eqz v1, :cond_9

    .line 156
    const/4 v1, 0x2

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 159
    :cond_9
    :goto_4
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 162
    return-void
    .line 164
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->k(Landroid/view/View;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->p(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(I)V

    .line 28
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->c(I)I

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(I)V

    .line 39
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->n(Ljava/lang/CharSequence;)V

    .line 46
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 49
    if-nez v3, :cond_6

    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    .line 53
    if-eqz v0, :cond_7

    .line 55
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    const/4 v5, 0x0

    .line 59
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    .line 60
    const/4 v2, -0x1

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 67
    if-nez v9, :cond_8

    .line 69
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    .line 71
    if-eqz v0, :cond_9

    .line 73
    :cond_8
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    const/4 v11, 0x0

    .line 77
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    .line 78
    const/4 v8, -0x2

    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 85
    if-nez v2, :cond_a

    .line 87
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    .line 89
    if-eqz v0, :cond_b

    .line 91
    :cond_a
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 93
    const/4 v4, 0x0

    .line 95
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    .line 96
    const/4 v1, -0x3

    .line 98
    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 103
    if-nez v0, :cond_c

    .line 105
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 107
    if-nez v0, :cond_c

    .line 109
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 111
    if-eqz v0, :cond_d

    .line 113
    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V

    .line 115
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    .line 118
    if-eqz v2, :cond_f

    .line 120
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->E:Z

    .line 122
    if-eqz v0, :cond_e

    .line 124
    iget v3, p0, Landroidx/appcompat/app/AlertController$b;->A:I

    .line 126
    iget v4, p0, Landroidx/appcompat/app/AlertController$b;->B:I

    .line 128
    iget v5, p0, Landroidx/appcompat/app/AlertController$b;->C:I

    .line 130
    iget v6, p0, Landroidx/appcompat/app/AlertController$b;->D:I

    .line 132
    move-object v1, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;IIII)V

    .line 135
    goto :goto_1

    .line 138
    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->r(Landroid/view/View;)V

    .line 139
    goto :goto_1

    .line 142
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->y:I

    .line 143
    if-eqz v0, :cond_10

    .line 145
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(I)V

    .line 147
    :cond_10
    :goto_1
    return-void
    .line 150
.end method
