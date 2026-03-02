.class public final Lcom/miui/devicepermission/editpermission/a;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/devicepermission/editpermission/a$a;,
        Lcom/miui/devicepermission/editpermission/a$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/miui/devicepermission/editpermission/a$a;


# instance fields
.field private final b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/miui/devicepermission/editpermission/a$b;

.field private final e:Ljava/util/ArrayList;

.field private final f:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/devicepermission/editpermission/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/devicepermission/editpermission/a$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/devicepermission/editpermission/a;->g:Lcom/miui/devicepermission/editpermission/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;Ljava/lang/String;Lcom/miui/devicepermission/editpermission/a$b;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "permission"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/a;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 15
    iput-object p2, p0, Lcom/miui/devicepermission/editpermission/a;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/miui/devicepermission/editpermission/a;->d:Lcom/miui/devicepermission/editpermission/a$b;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/a;->e:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 28
    const/4 p2, 0x5

    .line 30
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 31
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/a;->f:Landroid/util/SparseIntArray;

    .line 34
    return-void
    .line 36
.end method

.method public static synthetic q(Lcom/miui/devicepermission/editpermission/a;ILjava/lang/Integer;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/miui/devicepermission/editpermission/a;->u(Lcom/miui/devicepermission/editpermission/a;ILjava/lang/Integer;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public static synthetic r(Lcom/miui/devicepermission/editpermission/a;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/devicepermission/editpermission/a;->t(Lcom/miui/devicepermission/editpermission/a;IILandroid/view/View;)V

    return-void
.end method

.method private static final t(Lcom/miui/devicepermission/editpermission/a;IILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 4
    const-class v1, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;

    .line 6
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/io/Serializable;

    .line 17
    const-string v0, "device_permission_info"

    .line 19
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    const-string p1, "device_permission"

    .line 24
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p1, "device_item_position"

    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget-object p0, p0, Lcom/miui/devicepermission/editpermission/a;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 36
    invoke-virtual {p0, p3}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
    .line 41
.end method

.method private static final u(Lcom/miui/devicepermission/editpermission/a;ILjava/lang/Integer;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/miui/devicepermission/editpermission/a;->d:Lcom/miui/devicepermission/editpermission/a$b;

    .line 2
    if-eqz p4, :cond_0

    .line 4
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/miui/devicepermission/editpermission/a;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    const-string p5, "get(...)"

    .line 15
    invoke-static {p0, p5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, LI2/a;

    .line 20
    invoke-interface {p4, p3, p1, p0, p2}, Lcom/miui/devicepermission/editpermission/a$b;->q(Landroid/view/ContextMenu;ILI2/a;Ljava/lang/Integer;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private final w(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    const p2, 0x7f08098d    # @drawable/icon_action_accept 'res/drawable/icon_action_accept.xml'

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    const p2, 0x7f121219    # @string/permission_action_accept 'Accept'

    .line 17
    goto :goto_9

    .line 20
    :cond_1
    :goto_0
    const v0, 0x7f121222    # @string/permission_action_prompt 'Always ask'

    .line 21
    const v1, 0x7f080993    # @drawable/icon_action_prompt 'res/drawable/icon_action_prompt.xml'

    .line 24
    if-nez p2, :cond_2

    .line 27
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :goto_1
    move p2, v0

    .line 40
    goto :goto_9

    .line 41
    :cond_3
    :goto_2
    const v2, 0x7f121223    # @string/permission_action_reject 'Deny'

    .line 42
    const v3, 0x7f080995    # @drawable/icon_action_reject 'res/drawable/icon_action_reject.xml'

    .line 45
    if-nez p2, :cond_4

    .line 48
    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 54
    const/4 v5, 0x3

    .line 55
    if-ne v4, v5, :cond_7

    .line 56
    if-nez p3, :cond_5

    .line 58
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p2

    .line 64
    const/4 p3, 0x6

    .line 65
    if-ne p2, p3, :cond_6

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    goto :goto_1

    .line 71
    :cond_6
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    goto :goto_8

    .line 75
    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 76
    goto :goto_5

    .line 78
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p3

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq p3, v0, :cond_b

    .line 84
    :goto_5
    if-nez p2, :cond_9

    .line 86
    goto :goto_6

    .line 88
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p2

    .line 92
    const/4 p3, 0x4

    .line 93
    if-ne p2, p3, :cond_a

    .line 94
    goto :goto_7

    .line 96
    :cond_a
    :goto_6
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    const/4 p2, 0x0

    .line 101
    goto :goto_9

    .line 102
    :cond_b
    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    :goto_8
    move p2, v2

    .line 106
    :goto_9
    if-eqz p2, :cond_c

    .line 107
    iget-object p3, p0, Lcom/miui/devicepermission/editpermission/a;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    :cond_c
    return-void
    .line 118
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/devicepermission/editpermission/a;->f:Landroid/util/SparseIntArray;

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
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->f:Landroid/util/SparseIntArray;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    move-result p1

    .line 8
    invoke-static {}, LGb/t;->a()I

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/high16 v3, -0x80000000

    .line 14
    if-gt v0, v2, :cond_1

    .line 16
    :cond_0
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_0

    .line 20
    :goto_0
    return v1
    .line 22
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->f:Landroid/util/SparseIntArray;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LL2/b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/a;->s(LL2/b;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/a;->v(Landroid/view/ViewGroup;I)LL2/b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public s(LL2/b;I)V
    .locals 6

    .line 1
    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lm6/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 7
    invoke-static {}, LGb/t;->a()I

    .line 10
    move-result v0

    .line 13
    const-string v1, "itemView"

    .line 14
    const/4 v2, 0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    sget-object v0, LN6/z;->a:LN6/z$a;

    .line 19
    iget-object v3, p0, Lcom/miui/devicepermission/editpermission/a;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 21
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 23
    invoke-static {v4, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3, v4}, LN6/z$a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, LN6/z;->a:LN6/z$a;

    .line 32
    iget-object v3, p0, Lcom/miui/devicepermission/editpermission/a;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 34
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 36
    invoke-static {v4, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3, v4}, LN6/z$a;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 41
    :goto_0
    instance-of v0, p1, LL2/a;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->f:Landroid/util/SparseIntArray;

    .line 48
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 50
    move-result v0

    .line 53
    sub-int v0, p2, v0

    .line 54
    iget-object v1, p0, Lcom/miui/devicepermission/editpermission/a;->e:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, LI2/a;

    .line 62
    invoke-virtual {v1}, LI2/a;->d()Ljava/util/HashMap;

    .line 64
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/a;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/a;->e:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    check-cast v2, LI2/a;

    .line 82
    invoke-virtual {v2}, LI2/a;->e()Ljava/util/HashMap;

    .line 84
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/miui/devicepermission/editpermission/a;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    check-cast p1, LL2/a;

    .line 96
    iget-object v3, p0, Lcom/miui/devicepermission/editpermission/a;->c:Ljava/lang/String;

    .line 98
    iget-object v4, p0, Lcom/miui/devicepermission/editpermission/a;->e:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 105
    const-string v5, "get(...)"

    .line 106
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v4, LI2/a;

    .line 111
    invoke-virtual {p1, v3, v4}, LL2/a;->c(Ljava/lang/String;LI2/a;)V

    .line 113
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 116
    new-instance v4, LJ2/a;

    .line 118
    invoke-direct {v4, p0, v0, p2}, LJ2/a;-><init>(Lcom/miui/devicepermission/editpermission/a;II)V

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 126
    new-instance v3, LJ2/b;

    .line 128
    invoke-direct {v3, p0, v0, v1}, LJ2/b;-><init>(Lcom/miui/devicepermission/editpermission/a;ILjava/lang/Integer;)V

    .line 130
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 133
    invoke-virtual {p1}, LL2/a;->e()Landroid/widget/ImageView;

    .line 136
    move-result-object p1

    .line 139
    invoke-direct {p0, p1, v1, v2}, Lcom/miui/devicepermission/editpermission/a;->w(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    goto :goto_1

    .line 143
    :cond_1
    instance-of v0, p1, LL2/c;

    .line 144
    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 148
    invoke-virtual {v0}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->U0()Lmiuix/recyclerview/widget/RecyclerView;

    .line 150
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    check-cast p1, LL2/c;

    .line 156
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 158
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    sub-int/2addr p2, v2

    .line 164
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 171
    move-result v1

    .line 174
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 179
    move-result p2

    .line 182
    add-int/2addr v1, p2

    .line 183
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    move-result-object p2

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    move-result v0

    .line 193
    sub-int/2addr v0, v1

    .line 194
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    :cond_2
    iget-object p2, p0, Lcom/miui/devicepermission/editpermission/a;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, p2}, LL2/c;->b(Ljava/lang/String;)V

    .line 199
    goto :goto_1

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/miui/devicepermission/editpermission/a;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, p2}, LL2/b;->b(Ljava/lang/String;)V

    .line 205
    :cond_4
    :goto_1
    return-void
    .line 208
.end method

.method public v(Landroid/view/ViewGroup;I)LL2/b;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    const-string v1, "inflate(...)"

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    new-instance p2, LL2/a;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 25
    const v3, 0x7f0e0471    # @layout/pm_permission_apps_list_item_view 'res/layout/pm_permission_apps_list_item_view.xml'

    .line 26
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p2, p1}, LL2/a;-><init>(Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LL2/c;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v0

    .line 49
    const v3, 0x7f0e017f    # @layout/empty_tips 'res/layout/empty_tips.xml'

    .line 50
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p2, p1}, LL2/c;-><init>(Landroid/view/View;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    new-instance p2, LL2/d;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    move-result-object v0

    .line 73
    const v3, 0x7f0e02d6    # @layout/listitem_app_behavior_header 'res/layout/listitem_app_behavior_header.xml'

    .line 74
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p2, p1}, LL2/d;-><init>(Landroid/view/View;)V

    .line 84
    :goto_0
    return-object p2
    .line 87
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->f:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->f:Landroid/util/SparseIntArray;

    .line 12
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/a;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/a;->f:Landroid/util/SparseIntArray;

    .line 34
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 40
    return-void
    .line 43
.end method
