.class public Lcom/miui/permcenter/autostart/a$g;
.super Lcom/miui/permcenter/autostart/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/autostart/a$b;-><init>(Landroid/view/View;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/permcenter/autostart/a$g;->d:Z

    .line 6
    const v0, 0x7f0b054c    # @id/icon

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    iput-object v0, p0, Lcom/miui/permcenter/autostart/a$g;->a:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0b0c56    # @id/title

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/miui/permcenter/autostart/a$g;->b:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 37
    iput-object p1, p0, Lcom/miui/permcenter/autostart/a$g;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 39
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    return-void
    .line 44
.end method

.method public static synthetic c(Lcom/miui/permcenter/autostart/a$g;Lcom/miui/permcenter/autostart/a$f;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/autostart/a$g;->e(Lcom/miui/permcenter/autostart/a$f;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lcom/miui/permcenter/autostart/a$f;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/miui/permcenter/autostart/a$g;->d:Z

    .line 2
    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/miui/permcenter/autostart/a$g;->e:Ljava/lang/String;

    .line 18
    iget v0, p0, Lcom/miui/permcenter/autostart/a$g;->f:I

    .line 20
    invoke-static {p2, p3, v0}, Lcom/miui/permcenter/u;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/miui/permcenter/autostart/a$g;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 30
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    move-result p3

    .line 35
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a$g;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 36
    xor-int/lit8 v1, p3, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 40
    xor-int/lit8 p3, p3, 0x1

    .line 43
    invoke-interface {p1, p2, p3}, Lcom/miui/permcenter/autostart/a$f;->a(IZ)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a$g;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/permcenter/autostart/a$g$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/permcenter/autostart/a$g$a;-><init>(Lcom/miui/permcenter/autostart/a$g;)V

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method


# virtual methods
.method public b(Le6/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Le6/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p1, Le6/b;

    .line 7
    iget-object v0, p1, Le6/b;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/miui/permcenter/autostart/a$g;->a:Landroid/widget/ImageView;

    .line 11
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 13
    const v3, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 18
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a$g;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 21
    iget-boolean v1, p1, Le6/b;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 30
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a$g;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 43
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 54
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a$g;->b:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->isEcmManagement()Z

    .line 77
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-boolean v0, p1, Le6/b;->b:Z

    .line 85
    if-nez v0, :cond_1

    .line 87
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v0, v1

    .line 91
    :goto_0
    iput-boolean v0, p0, Lcom/miui/permcenter/autostart/a$g;->d:Z

    .line 92
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/miui/permcenter/autostart/a$g;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 108
    move-result p1

    .line 111
    iput p1, p0, Lcom/miui/permcenter/autostart/a$g;->f:I

    .line 112
    iget-object p1, p0, Lcom/miui/permcenter/autostart/a$g;->e:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->b0(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 119
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120
    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 126
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    iget-object p1, p0, Lcom/miui/permcenter/autostart/a$g;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    goto :goto_1

    .line 139
    :cond_2
    iget-boolean p1, p0, Lcom/miui/permcenter/autostart/a$g;->d:Z

    .line 140
    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    iget-object p1, p0, Lcom/miui/permcenter/autostart/a$g;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    goto :goto_1

    .line 159
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    iget-object p1, p0, Lcom/miui/permcenter/autostart/a$g;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/permcenter/autostart/a$g;->f(Landroid/view/View;)V

    .line 179
    return-void
    .line 182
.end method

.method public d(Lcom/miui/permcenter/autostart/a$f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    new-instance v1, Ld6/a;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Ld6/a;-><init>(Lcom/miui/permcenter/autostart/a$g;Lcom/miui/permcenter/autostart/a$f;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
    .line 12
.end method
