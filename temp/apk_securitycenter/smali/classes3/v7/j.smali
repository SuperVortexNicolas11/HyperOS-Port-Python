.class public Lv7/j;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/j$g;,
        Lv7/j$f;,
        Lv7/j$i;,
        Lv7/j$h;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/common/tools/e;

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Landroid/util/SparseArray;

.field private g:Landroid/util/SparseArray;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lv7/j;->a:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv7/j;->d:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lv7/j;->e:Ljava/util/List;

    .line 20
    new-instance v0, Lv7/j$a;

    .line 22
    invoke-direct {v0, p0}, Lv7/j$a;-><init>(Lv7/j;)V

    .line 24
    iput-object v0, p0, Lv7/j;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 27
    new-instance v0, Lv7/j$b;

    .line 29
    invoke-direct {v0, p0}, Lv7/j$b;-><init>(Lv7/j;)V

    .line 31
    iput-object v0, p0, Lv7/j;->l:Landroid/view/View$OnClickListener;

    .line 34
    iput-object p1, p0, Lv7/j;->b:Landroid/content/Context;

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    iput-object p1, p0, Lv7/j;->f:Landroid/util/SparseArray;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    .line 45
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iput-object p1, p0, Lv7/j;->g:Landroid/util/SparseArray;

    .line 50
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lv7/j;->j:I

    .line 53
    iget-object p1, p0, Lv7/j;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 60
    const v0, 0x7f071848    # @dimen/pc_optimize_black_item_margin_top '230.1dp'

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    move-result p1

    .line 67
    iput p1, p0, Lv7/j;->h:I

    .line 68
    iput p1, p0, Lv7/j;->i:I

    .line 70
    return-void
    .line 72
.end method

.method static bridge synthetic p(Lv7/j;)Lcom/miui/common/tools/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/j;->c:Lcom/miui/common/tools/e;

    return-object p0
.end method

.method static bridge synthetic q(Lv7/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv7/j;->d:Z

    return p0
.end method

.method static bridge synthetic r(Lv7/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/j;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic s(Lv7/j;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv7/j;->x(Landroid/widget/CheckBox;)V

    return-void
.end method

.method private t(Lv7/g;Landroid/widget/CheckBox;)V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lv7/j;->b:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f1213e7    # @string/power_optimize_darkmode 'Switch to Dark mode'

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f1213e9    # @string/power_optimize_darkmode_dialog_summary 'Dark mode changes the color scheme of the system UI and selected apps allowing you to save battery a ...'

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lv7/j;->b:Landroid/content/Context;

    .line 23
    const v2, 0x7f1213e8    # @string/power_optimize_darkmode_dialog_confirm 'Turn on'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    new-instance v2, Lv7/j$e;

    .line 32
    invoke-direct {v2, p0, p2, p1}, Lv7/j$e;-><init>(Lv7/j;Landroid/widget/CheckBox;Lv7/g;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Lv7/j$d;

    .line 41
    invoke-direct {v1, p0, p2, p1}, Lv7/j$d;-><init>(Lv7/j;Landroid/widget/CheckBox;Lv7/g;)V

    .line 43
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 46
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object v0

    .line 51
    new-instance v1, Lv7/j$c;

    .line 52
    invoke-direct {v1, p0, p2, p1}, Lv7/j$c;-><init>(Lv7/j;Landroid/widget/CheckBox;Lv7/g;)V

    .line 54
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 61
    return-void
    .line 64
.end method

.method private x(Landroid/widget/CheckBox;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 15
    iget-object v2, p0, Lv7/j;->e:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lv7/g;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget v0, v1, Lv7/g;->a:I

    .line 26
    const/16 v2, 0xd

    .line 28
    if-ne v0, v2, :cond_0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Lv7/r;->a(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, v1, p1}, Lv7/j;->t(Lv7/g;Landroid/widget/CheckBox;)V

    .line 42
    return-void

    .line 45
    :cond_0
    iget v0, v1, Lv7/g;->a:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    move-result v2

    .line 55
    invoke-static {v0, v2}, Lv7/r;->b(Ljava/lang/Object;Z)V

    .line 56
    iget-object v0, v1, Lv7/g;->c:Ljava/lang/Object;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Lx7/a;

    .line 79
    iget-object v1, v1, Lx7/a;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    move-result v2

    .line 86
    invoke-static {v1, v2}, Lv7/r;->b(Ljava/lang/Object;Z)V

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    return-void
    .line 91
.end method

.method private y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/j;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lv7/j;->u(I)I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lv7/j;->g:Landroid/util/SparseArray;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    return v0
    .line 30
.end method

.method private z()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/j;->j:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv7/j;->v()I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lv7/j;->j:I

    .line 11
    return v0
    .line 13
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lv7/j;->h:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lv7/j;->i:I

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lv7/j;->e:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lv7/j;->e:Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lv7/g;

    .line 24
    invoke-virtual {v1}, Lv7/g;->b()I

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "notifyHeader position "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " new height "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    const-string v0, "OptimizeTaskListAdapter"

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
    .line 69
.end method

.method public B(Lcom/miui/common/tools/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/j;->c:Lcom/miui/common/tools/e;

    .line 2
    return-void
    .line 4
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv7/j;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public D(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lv7/j;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lv7/j;->e:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    iget-object p1, p0, Lv7/j;->a:Ljava/util/List;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lv7/g;

    .line 21
    invoke-direct {p1}, Lv7/g;-><init>()V

    .line 23
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lv7/g;->h(I)V

    .line 27
    iget-object v0, p0, Lv7/j;->e:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lv7/j;->a:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lv7/h;

    .line 51
    iget-object v1, p0, Lv7/j;->e:Ljava/util/List;

    .line 53
    invoke-virtual {v0}, Lv7/h;->c()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/j;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/j;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lv7/g;

    .line 8
    invoke-virtual {p1}, Lv7/g;->b()I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lv7/g;->b()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lv7/g;->b()I

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    .line 29
    return p1
    .line 31
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/j;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lv7/g;

    .line 8
    invoke-virtual {p1}, Lv7/g;->b()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lv7/g;->b()I

    .line 18
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    return v0

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    invoke-virtual {p0, p2}, Lv7/j;->getItemViewType(I)I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lv7/j;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Lv7/g;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "onBindViewHolder taskName: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, v1, Lv7/g;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ", getTaskType: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Lv7/g;->b()I

    .line 37
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", taskId: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v3, v1, Lv7/g;->a:I

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", itemViewType: "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    const-string v3, "OptimizeTaskListAdapter"

    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0, p2}, Lv7/j;->w(I)I

    .line 71
    move-result v2

    .line 74
    iget-object v3, p0, Lv7/j;->a:Ljava/util/List;

    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    check-cast v3, Lv7/h;

    .line 81
    invoke-virtual {v3}, Lv7/h;->d()Z

    .line 83
    move-result v3

    .line 86
    if-nez v0, :cond_0

    .line 87
    check-cast p1, Lv7/j$g;

    .line 89
    iget-object p2, p1, Lv7/j$g;->a:Landroid/view/View;

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    iget v0, p0, Lv7/j;->i:I

    .line 99
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    iget-object p1, p1, Lv7/j$g;->a:Landroid/view/View;

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    goto/16 :goto_4

    .line 108
    :cond_0
    const/4 v4, 0x1

    .line 110
    if-ne v0, v4, :cond_1

    .line 111
    check-cast p1, Lv7/j$f;

    .line 113
    iget-object p2, p1, Lv7/j$f;->a:Landroid/widget/TextView;

    .line 115
    iget-object v0, v1, Lv7/g;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p1, Lv7/j$f;->a:Landroid/widget/TextView;

    .line 122
    invoke-static {p1, v4}, Lt7/a;->b(Landroid/view/View;Z)V

    .line 124
    goto/16 :goto_4

    .line 127
    :cond_1
    const/4 v5, 0x2

    .line 129
    if-ne v0, v5, :cond_a

    .line 130
    check-cast p1, Lv7/j$i;

    .line 132
    iget-object v0, p1, Lv7/j$i;->a:Landroid/widget/TextView;

    .line 134
    iget-object v5, v1, Lv7/g;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p1, Lv7/j$i;->h:Landroid/widget/TextView;

    .line 141
    iget-object v5, v1, Lv7/g;->g:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v0, Lv7/j$h;

    .line 148
    invoke-direct {v0}, Lv7/j$h;-><init>()V

    .line 150
    iput v2, v0, Lv7/j$h;->a:I

    .line 153
    iput p2, v0, Lv7/j$h;->b:I

    .line 155
    const/16 v0, 0x8

    .line 157
    const/4 v2, 0x0

    .line 159
    if-nez v3, :cond_7

    .line 160
    iget-object v3, p1, Lv7/j$i;->f:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v3, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 167
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v3, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p2

    .line 177
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object p2, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 181
    iget-object v3, p0, Lv7/j;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 183
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    iget-object p2, p0, Lv7/j;->b:Landroid/content/Context;

    .line 188
    invoke-static {p2, v1}, Lv7/i;->b(Landroid/content/Context;Lv7/g;)J

    .line 190
    move-result-wide v5

    .line 193
    const-wide/16 v7, 0x0

    .line 194
    cmp-long p2, v5, v7

    .line 196
    if-lez p2, :cond_2

    .line 198
    iget-object p2, p0, Lv7/j;->b:Landroid/content/Context;

    .line 200
    invoke-static {p2, v5, v6}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 205
    iget-object v3, p1, Lv7/j$i;->b:Landroid/widget/TextView;

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v6, "+"

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 224
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p2, p1, Lv7/j$i;->b:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    goto :goto_0

    .line 233
    :cond_2
    iget-object p2, p1, Lv7/j$i;->b:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :goto_0
    iget p2, v1, Lv7/g;->a:I

    .line 239
    const/16 v3, 0xd

    .line 241
    if-eq p2, v3, :cond_3

    .line 243
    iget-object p2, p1, Lv7/j$i;->g:Landroid/widget/RelativeLayout;

    .line 245
    iget-object v3, p0, Lv7/j;->l:Landroid/view/View$OnClickListener;

    .line 247
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    :cond_3
    iget-object p2, p1, Lv7/j$i;->g:Landroid/widget/RelativeLayout;

    .line 252
    iget-object v3, p0, Lv7/j;->l:Landroid/view/View$OnClickListener;

    .line 254
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p2, p1, Lv7/j$i;->g:Landroid/widget/RelativeLayout;

    .line 259
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v1}, Lv7/g;->d()Z

    .line 264
    move-result p2

    .line 267
    if-eqz p2, :cond_4

    .line 268
    invoke-virtual {v1}, Lv7/g;->c()Z

    .line 270
    move-result p2

    .line 273
    if-eqz p2, :cond_4

    .line 274
    iget-object p2, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 276
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 278
    invoke-virtual {v1, v2}, Lv7/g;->f(Z)V

    .line 281
    goto :goto_1

    .line 284
    :cond_4
    invoke-virtual {v1}, Lv7/g;->d()Z

    .line 285
    move-result p2

    .line 288
    if-nez p2, :cond_5

    .line 289
    invoke-virtual {v1}, Lv7/g;->c()Z

    .line 291
    move-result p2

    .line 294
    if-eqz p2, :cond_5

    .line 295
    iget-object p2, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 297
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 299
    invoke-virtual {v1, v2}, Lv7/g;->f(Z)V

    .line 302
    :cond_5
    :goto_1
    iget p2, v1, Lv7/g;->a:I

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object p2

    .line 310
    invoke-static {p2}, Lv7/r;->a(Ljava/lang/Object;)Z

    .line 311
    move-result p2

    .line 314
    if-eqz p2, :cond_6

    .line 315
    iget-object p2, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 317
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 319
    goto :goto_2

    .line 322
    :cond_6
    iget-object p2, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 323
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 325
    goto :goto_2

    .line 328
    :cond_7
    iget-object v3, p1, Lv7/j$i;->f:Landroid/widget/ImageView;

    .line 329
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v3, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 334
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v3, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object p2

    .line 344
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    iget-object p2, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 348
    const/4 v3, 0x0

    .line 350
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 351
    iget-object p2, p1, Lv7/j$i;->f:Landroid/widget/ImageView;

    .line 354
    const v3, 0x7f081010    # @drawable/scan_state_compelete 'res/drawable/scan_state_compelete.xml'

    .line 356
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    iget-object p2, p1, Lv7/j$i;->b:Landroid/widget/TextView;

    .line 362
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :goto_2
    iget-object p2, v1, Lv7/g;->c:Ljava/lang/Object;

    .line 367
    if-eqz p2, :cond_9

    .line 369
    check-cast p2, Ljava/util/ArrayList;

    .line 371
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result p2

    .line 376
    if-nez p2, :cond_8

    .line 377
    goto :goto_3

    .line 379
    :cond_8
    iget-object p2, p1, Lv7/j$i;->d:Landroid/view/ViewGroup;

    .line 380
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object p2, p0, Lv7/j;->b:Landroid/content/Context;

    .line 385
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    move-result-object p2

    .line 390
    const v0, 0x7f07184b    # @dimen/pc_optimize_list_item_autoheightgridview_margin_top '14.9dp'

    .line 391
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 394
    move-result p2

    .line 397
    float-to-int p2, p2

    .line 398
    iget-object v0, p1, Lv7/j$i;->d:Landroid/view/ViewGroup;

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 401
    move-result v3

    .line 404
    iget-object v4, p1, Lv7/j$i;->d:Landroid/view/ViewGroup;

    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 407
    move-result v4

    .line 410
    invoke-virtual {v0, v3, p2, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 411
    new-instance p2, Lv7/e;

    .line 414
    iget-object v0, p0, Lv7/j;->b:Landroid/content/Context;

    .line 416
    invoke-direct {p2, v0}, Lv7/e;-><init>(Landroid/content/Context;)V

    .line 418
    iget-object v0, v1, Lv7/g;->c:Ljava/lang/Object;

    .line 421
    check-cast v0, Ljava/util/List;

    .line 423
    invoke-virtual {p2, v0}, Lv7/e;->a(Ljava/util/List;)V

    .line 425
    iget-object p1, p1, Lv7/j$i;->d:Landroid/view/ViewGroup;

    .line 428
    check-cast p1, Landroid/widget/GridView;

    .line 430
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 432
    goto :goto_4

    .line 435
    :cond_9
    :goto_3
    iget-object p2, p1, Lv7/j$i;->d:Landroid/view/ViewGroup;

    .line 436
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object p2, p1, Lv7/j$i;->d:Landroid/view/ViewGroup;

    .line 441
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 443
    move-result v0

    .line 446
    iget-object p1, p1, Lv7/j$i;->d:Landroid/view/ViewGroup;

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 449
    move-result p1

    .line 452
    invoke-virtual {p2, v0, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 453
    :cond_a
    :goto_4
    return-void
    .line 456
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lv7/j;->b:Landroid/content/Context;

    .line 5
    const v0, 0x7f0e0442    # @layout/pc_quick_optimize_task_head 'res/layout/pc_quick_optimize_task_head.xml'

    .line 7
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    new-instance p2, Lv7/j$g;

    .line 14
    invoke-direct {p2, p0, p1}, Lv7/j$g;-><init>(Lv7/j;Landroid/view/View;)V

    .line 16
    return-object p2

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    iget-object p2, p0, Lv7/j;->b:Landroid/content/Context;

    .line 23
    const v0, 0x7f0e0423    # @layout/pc_item_optimize_task_group_name 'res/layout/pc_item_optimize_task_group_name.xml'

    .line 25
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 31
    new-instance p2, Lv7/j$f;

    .line 32
    invoke-direct {p2, p0, p1}, Lv7/j$f;-><init>(Lv7/j;Landroid/view/View;)V

    .line 34
    return-object p2

    .line 37
    :cond_1
    iget-object p2, p0, Lv7/j;->b:Landroid/content/Context;

    .line 38
    const v0, 0x7f0e043b    # @layout/pc_optimize_list_item 'res/layout/pc_optimize_list_item.xml'

    .line 40
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    new-instance p2, Lv7/j$i;

    .line 47
    invoke-direct {p2, p0, p1}, Lv7/j$i;-><init>(Lv7/j;Landroid/view/View;)V

    .line 49
    return-object p2
    .line 52
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lv7/j;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lv7/h;

    .line 18
    invoke-virtual {p1}, Lv7/h;->b()I

    .line 20
    move-result p1

    .line 23
    return p1
    .line 24
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final w(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/j;->f:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-direct {p0}, Lv7/j;->z()I

    .line 20
    move-result v3

    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    invoke-direct {p0, v1}, Lv7/j;->y(I)I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-lt p1, v2, :cond_1

    .line 33
    if-ge p1, v3, :cond_1

    .line 35
    iget-object v0, p0, Lv7/j;->f:Landroid/util/SparseArray;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    return v1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0
    .line 51
.end method
