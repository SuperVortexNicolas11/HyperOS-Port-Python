.class public Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

.field private f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field private h:Lcom/miui/permcenter/permissions/b$b;

.field private final i:Landroid/util/SparseIntArray;

.field private j:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->b:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->c:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->d:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->f:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->g:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    .line 27
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 33
    new-instance v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$b;

    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 37
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$b;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Landroid/os/Handler;)V

    .line 42
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->j:Landroid/database/ContentObserver;

    .line 45
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 47
    return-void
    .line 49
.end method

.method static bridge synthetic A(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Ljava/lang/String;ZLandroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->Y(Ljava/lang/String;ZLandroid/widget/CompoundButton;)V

    return-void
.end method

.method static bridge synthetic B(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->Z(Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic C(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private D(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->h:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/miui/permcenter/v;->a(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-static {}, LN6/m;->a()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/miui/permcenter/v;->q()Z

    .line 21
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    if-eqz v0, :cond_4

    .line 28
    :cond_2
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-eqz v0, :cond_2

    .line 32
    const/4 v1, 0x2

    .line 34
    :cond_4
    :goto_0
    return v1
    .line 35
.end method

.method private E(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method private F()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 4
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 20
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 22
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I

    .line 24
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->E(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 47
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 49
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    .line 51
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 65
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 67
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    .line 69
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 86
    invoke-direct {p0, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->E(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    return-object v0
    .line 93
.end method

.method private G(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->g:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->V()I

    .line 4
    move-result v1

    .line 7
    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 12
    check-cast p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 13
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->e(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Landroid/widget/TextView;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Landroid/widget/TextView;

    .line 56
    move-result-object v0

    .line 59
    const/16 v1, 0x8

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->j()Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 77
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 80
    new-instance v1, Lcom/miui/permcenter/permissions/f;

    .line 82
    invoke-direct {v1, p1}, Lcom/miui/permcenter/permissions/f;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->k()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 94
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 101
    new-instance v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$a;

    .line 103
    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$a;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)V

    .line 105
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 108
    return-void
    .line 111
.end method

.method private H(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-boolean v1, Lcom/miui/permcenter/v;->h:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, LQ1/b;

    .line 11
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 18
    const v3, 0x7f1214c9    # @string/pp_toast_read_clipboard_item 'Notify'

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, LQ1/b;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-static {}, Lcom/miui/permcenter/v;->q()Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    new-instance v1, LQ1/b;

    .line 38
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 45
    const v3, 0x7f1214b9    # @string/pp_protect_read_clipboard_item 'Protect'

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, LQ1/b;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    new-instance v1, LQ1/b;

    .line 59
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v2

    .line 66
    const v3, 0x7f12149d    # @string/pp_none_read_clipboard_item 'Don't notify'

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, LQ1/b;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 80
    invoke-direct {p0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->D(Landroid/content/Context;)I

    .line 82
    move-result v1

    .line 85
    new-instance v2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 86
    const v3, 0x7f120c17    # @string/group_head_data_ai_clipboard 'Clipboard protection'

    .line 88
    invoke-direct {p0, v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->E(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v5, 0x9

    .line 96
    invoke-direct {v2, v5, v3, v4}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 104
    check-cast v3, LQ1/b;

    .line 105
    invoke-virtual {v3}, LQ1/b;->a()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->i(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 119
    check-cast v4, LQ1/b;

    .line 120
    invoke-virtual {v4}, LQ1/b;->a()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 125
    invoke-direct {p0, v3, v4}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->g(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Ljava/lang/String;)V

    .line 130
    new-instance v3, LQ1/c;

    .line 133
    iget-object v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 135
    invoke-direct {v3, v4}, LQ1/c;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {v2, v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->h(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;LQ1/c;)V

    .line 140
    invoke-static {v2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)LQ1/c;

    .line 143
    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, LQ1/c;->m(Ljava/util/List;)V

    .line 147
    invoke-static {v2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)LQ1/c;

    .line 150
    move-result-object v3

    .line 153
    invoke-virtual {v3, v1}, LQ1/c;->o(I)V

    .line 154
    invoke-static {v2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)LQ1/c;

    .line 157
    move-result-object v1

    .line 160
    new-instance v3, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;

    .line 161
    invoke-direct {v3, p0, v2, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Ljava/util/List;)V

    .line 163
    invoke-virtual {v1, v3}, LQ1/c;->n(LQ1/c$d;)V

    .line 166
    new-instance v0, Lcom/miui/permcenter/permissions/h;

    .line 169
    invoke-direct {v0, v2}, Lcom/miui/permcenter/permissions/h;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)V

    .line 171
    invoke-virtual {v2, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->o(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
    .line 180
.end method

.method private I(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->N0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    sget-boolean v0, Lcom/miui/permcenter/v;->k:Z

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 17
    const v3, 0x7f120ea5    # @string/miui_blur_location 'Allow all apps to access approximate location'

    .line 19
    invoke-direct {p0, v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->E(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, LN6/m;->b()Z

    .line 29
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->m(Ljava/lang/Boolean;)V

    .line 37
    new-instance v3, Lcom/miui/permcenter/permissions/i;

    .line 40
    invoke-direct {v3, p0, v0}, Lcom/miui/permcenter/permissions/i;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)V

    .line 42
    invoke-virtual {v0, v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->n(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    invoke-static {}, LGb/t;->a()I

    .line 51
    move-result v0

    .line 54
    if-lt v0, v2, :cond_1

    .line 55
    const v0, 0x7f120d54    # @string/location_services_title 'Location'

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    const v0, 0x7f120228    # @string/app_permission_use_group_location 'Location info'

    .line 61
    :goto_0
    new-instance v2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 64
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 66
    const-string v4, "location_settings_title"

    .line 68
    invoke-static {v3, v4, v0}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v3, v0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ls6/r;

    .line 78
    invoke-direct {v0, p0}, Ls6/r;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;)V

    .line 80
    invoke-virtual {v2, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->o(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    return-void
    .line 89
.end method

.method private J()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 7
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I

    .line 9
    move-result v1

    .line 12
    const/16 v2, 0x200

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->I(Ljava/util/ArrayList;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 21
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    .line 23
    move-result-wide v1

    .line 26
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-nez v1, :cond_1

    .line 31
    sget-boolean v1, Lcom/miui/permcenter/v;->l:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 37
    const v2, 0x7f121302    # @string/phone_number_protect 'Make phone number private'

    .line 39
    invoke-direct {p0, v2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->E(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    const v3, 0x7f1214ab    # @string/pp_privacy_lab_operator_get_number_summary 'Require apps to ask for your permission when they want to access your phone number for signing in'

    .line 46
    invoke-direct {p0, v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->E(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, v4, v2, v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, LN6/m;->c()Z

    .line 57
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->m(Ljava/lang/Boolean;)V

    .line 65
    new-instance v2, Lcom/miui/permcenter/permissions/g;

    .line 68
    invoke-direct {v2, p0, v1}, Lcom/miui/permcenter/permissions/g;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->n(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 80
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    .line 82
    move-result-wide v1

    .line 85
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 86
    cmp-long v1, v1, v3

    .line 88
    if-nez v1, :cond_2

    .line 90
    sget-boolean v1, Lcom/miui/permcenter/v;->g:Z

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-direct {p0, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->H(Ljava/util/ArrayList;)V

    .line 96
    :cond_2
    :goto_0
    return-object v0
    .line 99
.end method

.method private K(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$p;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->g:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->V()I

    .line 4
    move-result v1

    .line 7
    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 12
    check-cast p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 13
    iget-object v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->a:Landroid/widget/TextView;

    .line 15
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->e(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->c:Landroid/widget/ImageView;

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 31
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Landroid/view/View$OnClickListener;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
    .line 40
.end method

.method private L(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->T0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v1

    .line 27
    invoke-static {v1, v2, p1}, Lcom/miui/appmanager/AppManageUtils;->s0(JLjava/lang/String;)Z

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    return v2

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 36
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Y0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    return v2

    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->b:Z

    .line 45
    return p1
    .line 47
.end method

.method private static synthetic M(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 16
    return-void
    .line 19
.end method

.method private static synthetic N(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)LQ1/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ1/c;->l(Landroid/view/View;)V

    .line 6
    invoke-static {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)LQ1/c;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LQ1/c;->p()V

    .line 13
    return-void
    .line 16
.end method

.method private synthetic O(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->m(Ljava/lang/Boolean;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->X(Z)V

    .line 9
    return-void
    .line 12
.end method

.method private synthetic P(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 4
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
    .line 14
.end method

.method private synthetic Q(ZLandroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    const-string v0, "operator_get_phone_number"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->Y(Ljava/lang/String;ZLandroid/widget/CompoundButton;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic R(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->m(Ljava/lang/Boolean;)V

    .line 6
    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 11
    invoke-static {p1}, Lcom/miui/permcenter/x;->A(Landroid/content/Context;)V

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 18
    new-instance v0, Ls6/s;

    .line 21
    invoke-direct {v0, p0, p3, p2}, Ls6/s;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;ZLandroid/widget/CompoundButton;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
    .line 29
.end method

.method private synthetic S(IILcom/miui/permcenter/AppPermissionInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->h:Lcom/miui/permcenter/permissions/b$b;

    .line 2
    invoke-interface {v0, p1, p2, p4, p3}, Lcom/miui/permcenter/permissions/b$b;->d0(IILandroid/view/View;Lcom/miui/permcenter/AppPermissionInfo;)V

    .line 4
    return-void
    .line 7
.end method

.method private U(Landroid/widget/ImageView;IZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    const p2, 0x7f080990    # @drawable/icon_action_ecm_reject_disable 'res/drawable/icon_action_ecm_reject_disable.xml'

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    const p2, 0x7f1201cd    # @string/app_manager_disabled 'Disabled'

    .line 10
    goto :goto_1

    .line 13
    :cond_0
    const/4 p3, 0x1

    .line 14
    const v0, 0x7f121785    # @string/security_access 'Private access'

    .line 15
    const v1, 0x7f08098f    # @drawable/icon_action_ai_allow 'res/drawable/icon_action_ai_allow.xml'

    .line 18
    if-eq p2, p3, :cond_6

    .line 21
    const/4 p3, 0x2

    .line 23
    if-eq p2, p3, :cond_4

    .line 24
    const/4 p3, 0x3

    .line 26
    if-eq p2, p3, :cond_3

    .line 27
    const/4 p3, 0x6

    .line 29
    if-eq p2, p3, :cond_1

    .line 30
    const/4 p2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const p2, 0x7f080f28    # @drawable/per_action_foreground 'res/drawable/per_action_foreground.xml'

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    sget-boolean p2, Lcom/miui/permcenter/v;->A:Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 44
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    .line 46
    move-result-wide p2

    .line 49
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 50
    cmp-long p2, p2, v0

    .line 52
    if-nez p2, :cond_2

    .line 54
    const p2, 0x7f121282    # @string/permission_only_opening_screen 'Restrict access during app launch'

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    const p2, 0x7f121221    # @string/permission_action_foreground 'While using the app'

    .line 60
    goto :goto_1

    .line 63
    :cond_3
    const p2, 0x7f080f27    # @drawable/per_action_allow 'res/drawable/per_action_allow.xml'

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    const p2, 0x7f12121b    # @string/permission_action_always 'Always allow'

    .line 70
    goto :goto_1

    .line 73
    :cond_4
    if-eqz p4, :cond_5

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    :goto_0
    move p2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const p2, 0x7f080993    # @drawable/icon_action_prompt 'res/drawable/icon_action_prompt.xml'

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    const p2, 0x7f121222    # @string/permission_action_prompt 'Always ask'

    .line 87
    goto :goto_1

    .line 90
    :cond_6
    if-eqz p4, :cond_7

    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    const p2, 0x7f080f29    # @drawable/per_action_ignore 'res/drawable/per_action_ignore.xml'

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    const p2, 0x7f121223    # @string/permission_action_reject 'Deny'

    .line 103
    :goto_1
    if-eqz p2, :cond_8

    .line 106
    iget-object p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 108
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    :cond_8
    return-void
    .line 117
.end method

.method private V()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->c:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->d:Z

    .line 14
    :goto_0
    return v0
    .line 16
.end method

.method private X(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/BlurLocationDialog;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/ui/dialog/BlurLocationDialog;-><init>(Landroid/app/Activity;)V

    .line 6
    const v1, 0x7f1206df    # @string/dialog_title_attention 'Attention'

    .line 9
    invoke-direct {p0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->E(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const v2, 0x7f12045c    # @string/blur_location_on 'When you turn this feature on and grant permission once, all apps will be allowed to access your app ...'

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f12045b    # @string/blur_location_off 'When you turn this feature off, only apps to which you've specifically granted permission will be ab ...'

    .line 22
    :goto_0
    invoke-direct {p0, v2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->E(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/BlurLocationDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, LN6/m;->f(I)V

    .line 32
    return-void
    .line 35
.end method

.method private Y(Ljava/lang/String;ZLandroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 8
    xor-int/lit8 v0, p2, 0x1

    .line 10
    invoke-static {p3, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->X0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Z)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->a0(Ljava/lang/String;Z)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 18
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->P0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->Z(Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 27
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 29
    return-void
    .line 32
.end method

.method private Z(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    sget-boolean v0, Lcom/miui/permcenter/v;->m:Z

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Ls6/l;->b:Ljava/util/Map;

    .line 16
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 18
    invoke-static {v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I

    .line 20
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    const-string v3, "key_invisible_mode_state"

    .line 40
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 48
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    iput-boolean v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->d:Z

    .line 53
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->d:Z

    .line 57
    :goto_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 59
    if-nez v0, :cond_3

    .line 61
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 63
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 65
    invoke-static {v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I

    .line 67
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 81
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 83
    invoke-static {v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    .line 85
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 99
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->O0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 114
    add-int/lit8 v1, v1, 0x2

    .line 116
    const/16 v4, 0x8

    .line 118
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    iput-boolean v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->c:Z

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 125
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I

    .line 127
    move-result v0

    .line 130
    const/16 v3, 0x200

    .line 131
    if-eq v0, v3, :cond_4

    .line 133
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 135
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    .line 137
    move-result-wide v3

    .line 140
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 141
    cmp-long v0, v3, v5

    .line 143
    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 147
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    .line 149
    move-result-wide v3

    .line 152
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 153
    cmp-long v0, v3, v5

    .line 155
    if-nez v0, :cond_5

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 159
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->O0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Z

    .line 161
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->J()Ljava/util/ArrayList;

    .line 167
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->g:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 176
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 186
    check-cast v3, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 187
    iget-object v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 189
    add-int/lit8 v5, v1, 0x1

    .line 191
    invoke-static {v3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->f(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)I

    .line 193
    move-result v3

    .line 196
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    move v1, v5

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->f:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 207
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->N0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Z

    .line 209
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->g:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    invoke-static {}, LGb/t;->a()I

    .line 223
    move-result v0

    .line 226
    if-gt v0, v2, :cond_6

    .line 227
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 229
    add-int/lit8 v2, v1, 0x1

    .line 231
    const/4 v3, 0x4

    .line 233
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    move v1, v2

    .line 237
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    move-result v0

    .line 241
    const/4 v2, 0x3

    .line 242
    if-eqz v0, :cond_8

    .line 243
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 245
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->O0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Z

    .line 247
    move-result p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 253
    add-int/lit8 v0, v1, 0x1

    .line 255
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    move v1, v0

    .line 260
    :cond_7
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 261
    const/4 v0, 0x6

    .line 263
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    goto :goto_2

    .line 267
    :cond_8
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 268
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->O0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Z

    .line 270
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->f:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 286
    return-void
    .line 289
.end method

.method private a0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    const-string v0, "operator_get_phone_number"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, LN6/m;->e(Z)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method private b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1214c9    # @string/pp_toast_read_clipboard_item 'Notify'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 24
    const v0, 0x7f1214c8    # @string/pp_toast_read_clipboard 'Notify when apps access items in the clipboard'

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    const v3, 0x7f1214b9    # @string/pp_protect_read_clipboard_item 'Protect'

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p2

    .line 53
    const v0, 0x7f1214a9    # @string/pp_privacy_lab_clipboard_summary 'Allow your device to decide whether an app can access the clipboard and receive notifications when i ...'

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    move v4, v2

    .line 61
    move v2, v1

    .line 62
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    move v1, v2

    .line 66
    :goto_0
    invoke-static {p1, v1}, Lcom/miui/permcenter/v;->u(Landroid/content/Context;Z)V

    .line 67
    invoke-static {v2}, LN6/m;->d(Z)V

    .line 70
    if-nez v2, :cond_2

    .line 73
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 75
    const/4 v0, 0x6

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a1(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;II)V

    .line 79
    :cond_2
    return-object p2
    .line 82
.end method

.method public static synthetic q(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->N(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;IILcom/miui/permcenter/AppPermissionInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->S(IILcom/miui/permcenter/AppPermissionInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;ZLandroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->Q(ZLandroid/widget/CompoundButton;)V

    return-void
.end method

.method public static synthetic t(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->O(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic v(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->M(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->R(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;)Landroid/database/ContentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->j:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;)Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->D(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public T(Ls6/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lcom/miui/permcenter/AppPermissionInfo;

    .line 24
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ls6/j;->b()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 40
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 44
    move-result v3

    .line 47
    invoke-virtual {p1}, Ls6/j;->d()I

    .line 48
    move-result v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 65
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Long;

    .line 76
    invoke-virtual {p1}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 78
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 88
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 92
    move-result-object v5

    .line 95
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "notifyAppPermissionChange:"

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ",which data index:"

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 127
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 129
    move-result v1

    .line 132
    sub-int v1, v0, v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    const-string v1, "CardGroupAdapter"

    .line 142
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 147
    return-void
    .line 150
.end method

.method public W(Lcom/miui/permcenter/permissions/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->h:Lcom/miui/permcenter/permissions/b$b;

    .line 2
    return-void
    .line 4
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
    .line 15
.end method

.method public getItemViewGroup(I)I
    .locals 4

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 12
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    const/16 v3, 0x9

    .line 22
    if-eq p1, v3, :cond_3

    .line 24
    const/4 v3, 0x7

    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    if-ne p1, v1, :cond_2

    .line 30
    return v1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_0
    return v0
    .line 34
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lm6/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    sget-object v0, LN6/z;->a:LN6/z$a;

    .line 5
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1, v2}, LN6/z$a;->d(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;

    .line 36
    iget-object p1, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 38
    sget-object p2, Ls6/l;->b:Ljava/util/Map;

    .line 40
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 42
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I

    .line 44
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p2

    .line 65
    invoke-direct {p0, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->E(I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    return-void

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    return-void

    .line 78
    :cond_3
    instance-of v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$q;

    .line 79
    const/16 v1, 0x8

    .line 81
    if-eqz v0, :cond_5

    .line 83
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$q;

    .line 85
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->F()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$q;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$q;)Landroid/widget/TextView;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_0
    return-void

    .line 110
    :cond_5
    instance-of v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$k;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    return-void

    .line 115
    :cond_6
    instance-of v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$p;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$p;

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->K(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$p;I)V

    .line 122
    return-void

    .line 125
    :cond_7
    instance-of v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;

    .line 126
    if-eqz v0, :cond_8

    .line 128
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->G(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;I)V

    .line 132
    return-void

    .line 135
    :cond_8
    instance-of v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;

    .line 136
    if-eqz v0, :cond_9

    .line 138
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;

    .line 140
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;)Landroid/widget/TextView;

    .line 142
    move-result-object p1

    .line 145
    const p2, 0x7f1211f9    # @string/perm_list_header_title 'Apps'

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    return-void

    .line 152
    :cond_9
    instance-of v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;

    .line 153
    const/4 v2, 0x1

    .line 155
    if-eqz v0, :cond_b

    .line 156
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;

    .line 158
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;)Landroid/widget/TextView;

    .line 160
    move-result-object v0

    .line 163
    const v1, 0x7f12077d    # @string/empty_title_permission_apps_list 'No apps.'

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 170
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    move-result-object v0

    .line 185
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 186
    const/16 v1, 0xf

    .line 188
    and-int/2addr v0, v1

    .line 190
    if-eq v0, v1, :cond_a

    .line 191
    const/16 v1, 0xb

    .line 193
    if-eq v0, v1, :cond_a

    .line 195
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 197
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 199
    move-result-object v0

    .line 202
    sub-int/2addr p2, v2

    .line 203
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 210
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 212
    move-result-object v0

    .line 215
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 220
    move-result p2

    .line 223
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 224
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 226
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    move-result v0

    .line 233
    add-int/2addr p2, v0

    .line 234
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 241
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 243
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v0

    .line 250
    sub-int/2addr v0, p2

    .line 251
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    :cond_a
    return-void

    .line 254
    :cond_b
    instance-of v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;

    .line 255
    const/4 v3, 0x0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;

    .line 260
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->g:Ljava/util/ArrayList;

    .line 262
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->V()I

    .line 264
    move-result v2

    .line 267
    sub-int/2addr p2, v2

    .line 268
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 272
    check-cast p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 273
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;)Landroid/widget/TextView;

    .line 275
    move-result-object v0

    .line 278
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->e(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;)Landroid/widget/TextView;

    .line 296
    move-result-object v0

    .line 299
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;)Landroid/widget/TextView;

    .line 307
    move-result-object v0

    .line 310
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    goto :goto_1

    .line 314
    :cond_c
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;)Landroid/widget/TextView;

    .line 315
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :goto_1
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;)Landroid/widget/TextView;

    .line 322
    move-result-object v0

    .line 325
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;)Landroid/widget/TextView;

    .line 333
    move-result-object p1

    .line 336
    invoke-virtual {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->l()Landroid/view/View$OnClickListener;

    .line 337
    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    return-void

    .line 344
    :cond_d
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->i:Landroid/util/SparseIntArray;

    .line 345
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 347
    move-result v0

    .line 350
    sub-int v0, p2, v0

    .line 351
    iget-object v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->f:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 358
    check-cast v0, Lcom/miui/permcenter/AppPermissionInfo;

    .line 359
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;

    .line 361
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 363
    move-result v4

    .line 366
    const/16 v5, 0x3e7

    .line 367
    if-ne v4, v5, :cond_e

    .line 369
    const-string v4, "pkg_icon_xspace://"

    .line 371
    goto :goto_2

    .line 373
    :cond_e
    const-string v4, "pkg_icon://"

    .line 374
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 387
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 394
    iget-object v6, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->c:Landroid/widget/ImageView;

    .line 395
    sget-object v7, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 397
    invoke-static {v4, v6, v7}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 399
    iget-object v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 402
    invoke-static {v4}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->T0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    .line 404
    move-result-object v4

    .line 407
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 408
    move-result-object v6

    .line 411
    invoke-static {v4, v6}, Lcom/miui/permcenter/r;->d(Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 412
    move-result v4

    .line 415
    iget-object v6, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->h:Lcom/miui/permcenter/permissions/b$b;

    .line 416
    if-eqz v6, :cond_f

    .line 418
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 423
    invoke-direct {p0, v6}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->L(Ljava/lang/String;)Z

    .line 424
    move-result v6

    .line 427
    if-eqz v6, :cond_f

    .line 428
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 430
    const/high16 v7, 0x3f800000    # 1.0f

    .line 432
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 434
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 437
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 439
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 442
    new-instance v7, Ls6/q;

    .line 444
    invoke-direct {v7, p0, p2, v4, v0}, Ls6/q;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;IILcom/miui/permcenter/AppPermissionInfo;)V

    .line 446
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    goto :goto_3

    .line 452
    :cond_f
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 453
    const/high16 v6, 0x3f000000    # 0.5f

    .line 455
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 457
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 460
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 462
    :goto_3
    iget-object p2, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->a:Landroid/widget/TextView;

    .line 465
    iget-object v6, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 467
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 469
    move-result-object v7

    .line 472
    invoke-static {v6, v7}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 473
    move-result-object v6

    .line 476
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getUsageEvent()Ljava/lang/String;

    .line 480
    move-result-object p2

    .line 483
    if-eqz p2, :cond_10

    .line 484
    iget-object p2, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->b:Landroid/widget/TextView;

    .line 486
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object p2, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->b:Landroid/widget/TextView;

    .line 491
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getUsageEvent()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 496
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    goto :goto_4

    .line 500
    :cond_10
    iget-object p2, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->b:Landroid/widget/TextView;

    .line 501
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :goto_4
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->isEcmManagement()Z

    .line 506
    move-result p2

    .line 509
    if-eqz p2, :cond_12

    .line 510
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 512
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->T0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    .line 514
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 518
    move-result v1

    .line 521
    if-ne v1, v2, :cond_12

    .line 522
    if-ne v4, v2, :cond_11

    .line 524
    goto :goto_5

    .line 526
    :cond_11
    move v2, v3

    .line 527
    :goto_5
    move p2, v2

    .line 528
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    sget-object v2, Ls6/M;->a:Ls6/M;

    .line 531
    iget-object v6, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 533
    invoke-static {v6}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I

    .line 535
    move-result v6

    .line 538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v6

    .line 542
    iget-object v7, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 543
    invoke-static {v7}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    .line 545
    move-result-wide v7

    .line 548
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v7

    .line 552
    invoke-virtual {v2, v6, v7}, Ls6/M;->c(Ljava/lang/Integer;Ljava/lang/Long;)I

    .line 553
    move-result v2

    .line 556
    const/4 v6, -0x1

    .line 557
    if-eq v2, v6, :cond_15

    .line 558
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 560
    move-result v6

    .line 563
    if-ne v6, v5, :cond_13

    .line 564
    goto :goto_6

    .line 566
    :cond_13
    move v3, v6

    .line 567
    :goto_6
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 568
    move-result-object v5

    .line 571
    invoke-static {v5, v3, v2}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 575
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getSecurityAccessMap()Ljava/util/HashMap;

    .line 576
    move-result-object v0

    .line 579
    if-nez v0, :cond_14

    .line 580
    goto :goto_7

    .line 582
    :cond_14
    invoke-static {v0, v2, v1}, Lcom/miui/antivirus/activity/Q0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, Ljava/lang/Boolean;

    .line 588
    :cond_15
    :goto_7
    iget-object p1, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->d:Landroid/widget/ImageView;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    move-result v0

    .line 595
    invoke-direct {p0, p1, v4, p2, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->U(Landroid/widget/ImageView;IZZ)V

    .line 596
    :cond_16
    :goto_8
    return-void
    .line 599
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const v0, 0x7f0e0471    # @layout/pm_permission_apps_list_item_view 'res/layout/pm_permission_apps_list_item_view.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;

    .line 9
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;

    .line 25
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 32
    const v2, 0x7f0e0496    # @layout/preference_spiner_layout 'res/layout/preference_spiner_layout.xml'

    .line 33
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;-><init>(Landroid/view/View;)V

    .line 40
    return-object p2

    .line 43
    :pswitch_2
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;

    .line 44
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v0

    .line 51
    const v2, 0x7f0e048f    # @layout/preference_perm_empty_layout 'res/layout/preference_perm_empty_layout.xml'

    .line 52
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 64
    const v1, 0x7f070a87    # @dimen/dp_6 '6.0dp'

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    move-result v0

    .line 71
    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;-><init>(Landroid/view/View;I)V

    .line 72
    return-object p2

    .line 75
    :pswitch_3
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$p;

    .line 76
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 78
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$p;-><init>(Landroid/view/View;)V

    .line 88
    return-object p2

    .line 91
    :pswitch_4
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;

    .line 92
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 94
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    move-result-object v0

    .line 99
    const v2, 0x7f0e017f    # @layout/empty_tips 'res/layout/empty_tips.xml'

    .line 100
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;-><init>(Landroid/view/View;)V

    .line 107
    return-object p2

    .line 110
    :pswitch_5
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$k;

    .line 111
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 113
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    move-result-object v0

    .line 118
    const v2, 0x7f0e0472    # @layout/pm_permissions_divider 'res/layout/pm_permissions_divider.xml'

    .line 119
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$k;-><init>(Landroid/view/View;)V

    .line 126
    return-object p2

    .line 129
    :pswitch_6
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;

    .line 130
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 132
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object v0

    .line 137
    const v2, 0x7f0e02d6    # @layout/listitem_app_behavior_header 'res/layout/listitem_app_behavior_header.xml'

    .line 138
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;-><init>(Landroid/view/View;)V

    .line 145
    return-object p2

    .line 148
    :pswitch_7
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;

    .line 149
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 151
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object v0

    .line 156
    const v2, 0x7f0e0483    # @layout/preference_checkbox_layout 'res/layout/preference_checkbox_layout.xml'

    .line 157
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;-><init>(Landroid/view/View;)V

    .line 164
    return-object p2

    .line 167
    :pswitch_8
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$q;

    .line 168
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 170
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    move-result-object v0

    .line 175
    const v2, 0x7f0e0498    # @layout/preference_top_perm_tips_layout 'res/layout/preference_top_perm_tips_layout.xml'

    .line 176
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$q;-><init>(Landroid/view/View;)V

    .line 183
    return-object p2

    .line 186
    :pswitch_9
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;

    .line 187
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->e:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 189
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    move-result-object v0

    .line 194
    const v2, 0x7f0e0273    # @layout/invisible_mode_tips_layout 'res/layout/invisible_mode_tips_layout.xml'

    .line 195
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    move-result-object p1

    .line 201
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;-><init>(Landroid/view/View;)V

    .line 202
    return-object p2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 206
.end method
