.class Lcom/miui/appmanager/fragment/ManageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/ManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 18
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ManageFragment;->F0(Lcom/miui/appmanager/fragment/ManageFragment;)Lcom/miui/appmanager/widget/AMMessageView;

    .line 20
    move-result-object v1

    .line 23
    const/16 v3, 0x8

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 29
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ManageFragment;->D0(Lcom/miui/appmanager/fragment/ManageFragment;)Lcom/miui/appmanager/widget/AMMainTopView;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 38
    invoke-static {v1, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->c1(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 43
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->p0(Lcom/miui/appmanager/fragment/ManageFragment;)Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string p1, "search"

    .line 51
    invoke-static {p1}, LL1/a;->f(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 56
    invoke-static {p1, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->K0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 61
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 63
    move-result-object p1

    .line 66
    new-array v1, v0, [Landroid/view/View;

    .line 67
    aput-object p1, v1, v2

    .line 69
    invoke-static {v0, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 74
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->B0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/springback/view/SpringBackLayout;

    .line 76
    move-result-object p1

    .line 79
    new-array v1, v0, [Landroid/view/View;

    .line 80
    aput-object p1, v1, v2

    .line 82
    invoke-static {v0, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 87
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->C0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 92
    new-array v0, v0, [Landroid/view/View;

    .line 93
    aput-object p1, v0, v2

    .line 95
    invoke-static {v2, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 97
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 101
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->V0(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 103
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 106
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->a1(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 108
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 111
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 113
    move-result-object p1

    .line 116
    new-array v1, v0, [Landroid/view/View;

    .line 117
    aput-object p1, v1, v2

    .line 119
    invoke-static {v2, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 124
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->B0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/springback/view/SpringBackLayout;

    .line 126
    move-result-object p1

    .line 129
    new-array v1, v0, [Landroid/view/View;

    .line 130
    aput-object p1, v1, v2

    .line 132
    invoke-static {v2, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$d;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 137
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->C0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 142
    new-array v0, v0, [Landroid/view/View;

    .line 143
    aput-object p1, v0, v2

    .line 145
    invoke-static {v2, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 147
    :goto_0
    return-void
    .line 150
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
