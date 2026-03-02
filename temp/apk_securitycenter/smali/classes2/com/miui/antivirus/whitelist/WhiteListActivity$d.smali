.class Lcom/miui/antivirus/whitelist/WhiteListActivity$d;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/whitelist/WhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field final synthetic d:Lcom/miui/antivirus/whitelist/WhiteListActivity;


# direct methods
.method private constructor <init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->d:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->a:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->b:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;LD1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;)V

    return-void
.end method

.method public static synthetic p(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;Lcom/miui/antivirus/whitelist/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->v(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;Lcom/miui/antivirus/whitelist/c;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;Lcom/miui/antivirus/whitelist/c;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->t(Lcom/miui/antivirus/whitelist/c;)I

    move-result p0

    return p0
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->A()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->d:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 11
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    const v1, 0x7f120d82    # @string/long_click_dialog_title 'Attention'

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f120d81    # @string/long_click_dialog_summary 'Hold the results in the list to add them to exceptions'

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$a;

    .line 30
    invoke-direct {v1, p0}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$a;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;)V

    .line 32
    const v2, 0x7f1204ad    # @string/button_text_let_me_select 'Got it'

    .line 35
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 42
    return-void
    .line 45
.end method

.method private t(Lcom/miui/antivirus/whitelist/c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/antivirus/whitelist/c;->d()Lw1/e$c;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Lcom/miui/antivirus/whitelist/WhiteListActivity$b;->a:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const p1, 0x7f120cc6    # @string/hints_virus_apk_list_item_summary 'apk'

    .line 17
    return p1

    .line 20
    :cond_0
    const p1, 0x7f120cc8    # @string/hints_virus_app_list_item_summary 'app'

    .line 21
    return p1
    .line 24
.end method

.method private u()Z
    .locals 2

    .line 1
    const-string v0, "key_first_enter_virus_whitelist"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private synthetic v(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;Lcom/miui/antivirus/whitelist/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->b(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/CheckBox;

    .line 2
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result p3

    .line 9
    xor-int/lit8 v0, p3, 0x1

    .line 10
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->b(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/CheckBox;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    if-nez p3, :cond_0

    .line 19
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->a:Ljava/util/Set;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->a:Ljava/util/Set;

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Lcom/miui/antivirus/whitelist/c;->h(Z)V

    .line 32
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->d:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 35
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->L0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Landroid/widget/Button;

    .line 37
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->a:Ljava/util/Set;

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 43
    move-result p2

    .line 46
    xor-int/lit8 p2, p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    return-void
    .line 52
.end method

.method private y(Z)V
    .locals 1

    .line 1
    const-string v0, "key_first_enter_virus_whitelist"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->w(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->x(Landroid/view/ViewGroup;I)Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public w(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lcom/miui/antivirus/whitelist/c;

    .line 8
    invoke-virtual {p2}, Lcom/miui/antivirus/whitelist/c;->d()Lw1/e$c;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Lcom/miui/antivirus/whitelist/WhiteListActivity$b;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "apk_icon://"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Lcom/miui/antivirus/whitelist/c;->c()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->c(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/ImageView;

    .line 50
    move-result-object v1

    .line 53
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "pkg_icon://"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Lcom/miui/antivirus/whitelist/c;->e()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->c(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/ImageView;

    .line 81
    move-result-object v1

    .line 84
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 85
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 87
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 90
    new-instance v1, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;

    .line 92
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;Lcom/miui/antivirus/whitelist/c;)V

    .line 94
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 97
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->e(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/TextView;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lcom/miui/antivirus/whitelist/c;->f()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->d(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/TextView;

    .line 111
    move-result-object v0

    .line 114
    invoke-direct {p0, p2}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->t(Lcom/miui/antivirus/whitelist/c;)I

    .line 115
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->b(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/CheckBox;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->b(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/CheckBox;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lcom/miui/antivirus/whitelist/c;->g()Z

    .line 133
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 140
    new-instance v1, Lcom/miui/antivirus/whitelist/a;

    .line 142
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/antivirus/whitelist/a;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;Lcom/miui/antivirus/whitelist/c;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
    .line 150
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0e054d    # @layout/v_white_list_item_view 'res/layout/v_white_list_item_view.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;Landroid/view/View;LD1/b;)V

    .line 21
    return-object p2
    .line 24
.end method

.method public z(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/miui/antivirus/whitelist/b;

    .line 34
    iget-object v3, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->c:Ljava/util/List;

    .line 36
    iget-object v2, v2, Lcom/miui/antivirus/whitelist/b;->b:Ljava/util/List;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->d:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 46
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->L0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Landroid/widget/Button;

    .line 48
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->b:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    move v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v1, 0x8

    .line 62
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-direct {p0}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->u()Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->b:Ljava/util/List;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->s()V

    .line 81
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->y(Z)V

    .line 84
    :cond_3
    return-void
    .line 87
.end method
