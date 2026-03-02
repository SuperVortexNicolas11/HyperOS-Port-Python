.class public Lcom/miui/autotask/view/RecyclerViewPreference;
.super Lcom/miui/autotask/view/AutoTaskPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/autotask/view/RecyclerViewPreference$c;,
        Lcom/miui/autotask/view/RecyclerViewPreference$d;,
        Lcom/miui/autotask/view/RecyclerViewPreference$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;

.field private final c:LY1/u;

.field private d:Lcom/miui/autotask/fragment/NewTaskFragment$d;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/miui/autotask/view/RecyclerViewPreference$c;

.field private j:LY1/u$b;

.field private k:Lcom/miui/autotask/view/RecyclerViewPreference$d;

.field private l:Lcom/miui/autotask/view/RecyclerViewPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/autotask/view/AutoTaskPreference;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 30
    new-instance v0, LY1/u;

    invoke-direct {v0, p1}, LY1/u;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 33
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->g:Z

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->h:Z

    .line 35
    new-instance p1, Lcom/miui/autotask/view/RecyclerViewPreference$a;

    invoke-direct {p1, p0}, Lcom/miui/autotask/view/RecyclerViewPreference$a;-><init>(Lcom/miui/autotask/view/RecyclerViewPreference;)V

    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->j:LY1/u$b;

    .line 36
    invoke-direct {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/view/AutoTaskPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 21
    new-instance p2, LY1/u;

    invoke-direct {p2, p1}, LY1/u;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 24
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->g:Z

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->h:Z

    .line 26
    new-instance p1, Lcom/miui/autotask/view/RecyclerViewPreference$a;

    invoke-direct {p1, p0}, Lcom/miui/autotask/view/RecyclerViewPreference$a;-><init>(Lcom/miui/autotask/view/RecyclerViewPreference;)V

    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->j:LY1/u$b;

    .line 27
    invoke-direct {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/autotask/view/AutoTaskPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 12
    new-instance p2, LY1/u;

    invoke-direct {p2, p1}, LY1/u;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 15
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->g:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->h:Z

    .line 17
    new-instance p1, Lcom/miui/autotask/view/RecyclerViewPreference$a;

    invoke-direct {p1, p0}, Lcom/miui/autotask/view/RecyclerViewPreference$a;-><init>(Lcom/miui/autotask/view/RecyclerViewPreference;)V

    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->j:LY1/u$b;

    .line 18
    invoke-direct {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/autotask/view/AutoTaskPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 3
    new-instance p2, LY1/u;

    invoke-direct {p2, p1}, LY1/u;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 6
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->g:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->h:Z

    .line 8
    new-instance p1, Lcom/miui/autotask/view/RecyclerViewPreference$a;

    invoke-direct {p1, p0}, Lcom/miui/autotask/view/RecyclerViewPreference$a;-><init>(Lcom/miui/autotask/view/RecyclerViewPreference;)V

    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->j:LY1/u$b;

    .line 9
    invoke-direct {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->y()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->k:Lcom/miui/autotask/view/RecyclerViewPreference$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->x()I

    .line 6
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/miui/autotask/view/RecyclerViewPreference$d;->a(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/miui/autotask/taskitem/DefaultTaskItem;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/miui/autotask/taskitem/DefaultTaskItem;

    .line 27
    invoke-virtual {v0, p1}, Lcom/miui/autotask/taskitem/DefaultTaskItem;->u(Z)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method static bridge synthetic i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/autotask/view/RecyclerViewPreference;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/autotask/view/RecyclerViewPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/miui/autotask/view/RecyclerViewPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->h:Z

    return p0
.end method

.method static bridge synthetic m(Lcom/miui/autotask/view/RecyclerViewPreference;)LY1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/autotask/view/RecyclerViewPreference;)Lcom/miui/autotask/view/RecyclerViewPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->l:Lcom/miui/autotask/view/RecyclerViewPreference$b;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/autotask/view/RecyclerViewPreference;)Lcom/miui/autotask/view/RecyclerViewPreference$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->i:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/miui/autotask/view/RecyclerViewPreference;)Lcom/miui/autotask/fragment/NewTaskFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->d:Lcom/miui/autotask/fragment/NewTaskFragment$d;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/miui/autotask/view/RecyclerViewPreference;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/autotask/view/RecyclerViewPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->D()V

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/autotask/view/RecyclerViewPreference;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->I(Z)V

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->z()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->h:Z

    .line 6
    return-void
    .line 8
.end method

.method private z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_exit_condition_list"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public B(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    .line 5
    return-void

    .line 7
    :cond_0
    const-string p2, "taskItem"

    .line 8
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object p2

    .line 13
    instance-of p3, p2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 14
    if-nez p3, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    goto/16 :goto_4

    .line 23
    :pswitch_0
    iget-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->h:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    check-cast p2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 29
    invoke-virtual {p0, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->t(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 31
    return-void

    .line 34
    :cond_2
    iget p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    .line 35
    if-ltz p1, :cond_a

    .line 37
    iget-boolean v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 48
    sub-int/2addr v1, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p3, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 56
    :goto_0
    if-ge p1, v1, :cond_a

    .line 57
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 59
    iget p3, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    .line 61
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 66
    iget p3, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    .line 68
    check-cast p2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 70
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 75
    iget p2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 79
    iput v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->e:I

    .line 82
    goto/16 :goto_4

    .line 84
    :pswitch_1
    iget-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 86
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_6

    .line 89
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    move-result p1

    .line 96
    if-ne p1, p3, :cond_4

    .line 97
    invoke-direct {p0, v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->I(Z)V

    .line 99
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 102
    check-cast p2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 104
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 111
    goto :goto_3

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    goto :goto_1

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p1

    .line 129
    add-int/lit8 v0, p1, -0x1

    .line 130
    :goto_1
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 132
    check-cast p2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 134
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 139
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 141
    goto :goto_3

    .line 144
    :cond_6
    iget-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->h:Z

    .line 145
    if-eqz p1, :cond_8

    .line 147
    check-cast p2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 149
    invoke-static {p2}, Lg2/M0;->t(Lcom/miui/autotask/taskitem/TaskItem;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 151
    move-result-object p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    return-void

    .line 157
    :cond_7
    invoke-virtual {p1, p3}, Lcom/miui/autotask/taskitem/TaskItem;->p(Z)V

    .line 158
    iget-object p2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    move-result p1

    .line 171
    const/4 p2, 0x2

    .line 172
    if-ne p1, p2, :cond_9

    .line 173
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 175
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 177
    goto :goto_2

    .line 180
    :cond_8
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 181
    check-cast p2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 183
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 188
    iget-object p2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 192
    move-result p2

    .line 195
    sub-int/2addr p2, p3

    .line 196
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 197
    :goto_3
    invoke-direct {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->D()V

    .line 200
    :cond_a
    :goto_4
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 204
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lg2/M0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 22
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Lcom/miui/autotask/taskitem/TaskItem;

    .line 54
    invoke-virtual {p1, v1}, Lcom/miui/autotask/taskitem/TaskItem;->p(Z)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 61
    invoke-direct {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->D()V

    .line 64
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
    .line 71
.end method

.method public E(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->a:Landroid/app/Activity;

    .line 2
    return-void
    .line 4
.end method

.method public F(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->I(Z)V

    .line 3
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public J(Lcom/miui/autotask/view/RecyclerViewPreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->l:Lcom/miui/autotask/view/RecyclerViewPreference$b;

    .line 2
    return-void
    .line 4
.end method

.method public K(Lcom/miui/autotask/view/RecyclerViewPreference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->i:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    .line 2
    return-void
    .line 4
.end method

.method public L(Lcom/miui/autotask/view/RecyclerViewPreference$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->k:Lcom/miui/autotask/view/RecyclerViewPreference$d;

    .line 2
    return-void
    .line 4
.end method

.method public M(Lcom/miui/autotask/fragment/NewTaskFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->d:Lcom/miui/autotask/fragment/NewTaskFragment$d;

    .line 2
    return-void
    .line 4
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/autotask/view/AutoTaskPreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    const v0, 0x7f0b0609    # @id/item_list

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 30
    iget-boolean v2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->g:Z

    .line 32
    invoke-virtual {v1, v2}, LY1/u;->r(Z)V

    .line 34
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 37
    iget-boolean v2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 39
    invoke-virtual {v1, v2}, LY1/u;->q(Z)V

    .line 41
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 44
    iget-boolean v2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->h:Z

    .line 46
    invoke-virtual {v1, v2}, LY1/u;->s(Z)V

    .line 48
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 51
    iget-object v2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->j:LY1/u$b;

    .line 53
    invoke-virtual {v1, v2}, LY1/u;->u(LY1/u$b;)V

    .line 55
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 58
    invoke-direct {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->z()Z

    .line 60
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, LY1/u;->t(Z)V

    .line 64
    iget-boolean v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v2

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 90
    instance-of v1, v1, Lcom/miui/autotask/taskitem/DefaultConditionItem;

    .line 91
    if-nez v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v2

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 106
    instance-of v1, v1, Lcom/miui/autotask/taskitem/DefaultResultItem;

    .line 107
    if-nez v1, :cond_3

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v1}, Lg2/M0;->G(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    const-string v1, "key_condition_list"

    .line 121
    goto :goto_0

    .line 123
    :cond_1
    const-string v1, "key_result_list"

    .line 124
    :goto_0
    invoke-static {v1}, Lg2/M0;->B(Ljava/lang/String;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 126
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    move-object v2, v1

    .line 138
    check-cast v2, Lcom/miui/autotask/taskitem/DefaultTaskItem;

    .line 139
    invoke-virtual {v2, v0}, Lcom/miui/autotask/taskitem/DefaultTaskItem;->u(Z)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-direct {p0}, Lcom/miui/autotask/view/RecyclerViewPreference;->D()V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->c:LY1/u;

    .line 152
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 154
    return-void
    .line 157
.end method

.method public t(Lcom/miui/autotask/taskitem/TaskItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 2
    invoke-static {p1, v0}, Lg2/M0;->e(Lcom/miui/autotask/taskitem/TaskItem;Ljava/util/List;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->i:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    .line 10
    invoke-interface {v0, p1}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public u()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_1

    .line 27
    iget-object v3, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Lcom/miui/autotask/taskitem/TaskItem;

    .line 35
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    return-object v0
    .line 47
.end method

.method public v(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    instance-of v1, v1, Lcom/miui/autotask/taskitem/DefaultTaskItem;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_2

    .line 48
    iget-object v3, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Lcom/miui/autotask/taskitem/TaskItem;

    .line 56
    invoke-virtual {v3, p1}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
    .line 67
.end method

.method public w(I)Lcom/miui/autotask/taskitem/TaskItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/autotask/taskitem/TaskItem;

    .line 8
    return-object p1
    .line 10
.end method

.method public x()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 20
    :goto_0
    return v0
    .line 21
.end method
