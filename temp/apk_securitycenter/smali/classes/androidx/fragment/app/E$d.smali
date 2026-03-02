.class Landroidx/fragment/app/E$d;
.super Landroidx/fragment/app/E$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/v;


# direct methods
.method constructor <init>(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/v;Landroidx/core/os/d;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/E$e;-><init>(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/d;)V

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/E$d;->h:Landroidx/fragment/app/v;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E$e;->c()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/E$d;->h:Landroidx/fragment/app/v;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    .line 7
    return-void
    .line 10
.end method

.method l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E$e;->g()Landroidx/fragment/app/E$e$b;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/E$e$b;->b:Landroidx/fragment/app/E$e$b;

    .line 6
    const-string v2, " for Fragment "

    .line 8
    const-string v3, "FragmentManager"

    .line 10
    const/4 v4, 0x2

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/E$d;->h:Landroidx/fragment/app/v;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 29
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v5, "requestFocus: Saved focused view "

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_1

    .line 77
    iget-object v2, p0, Landroidx/fragment/app/E$d;->h:Landroidx/fragment/app/v;

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/v;->b()V

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 87
    move-result v2

    .line 90
    cmpl-float v2, v2, v3

    .line 91
    if-nez v2, :cond_2

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 105
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/E$e;->g()Landroidx/fragment/app/E$e$b;

    .line 113
    move-result-object v0

    .line 116
    sget-object v1, Landroidx/fragment/app/E$e$b;->c:Landroidx/fragment/app/E$e$b;

    .line 117
    if-ne v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Landroidx/fragment/app/E$d;->h:Landroidx/fragment/app/v;

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 127
    move-result-object v1

    .line 130
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 131
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v5, "Clearing focus "

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 147
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v5, " on view "

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 175
    :cond_5
    :goto_0
    return-void
    .line 178
.end method
