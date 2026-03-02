.class public Lcom/miui/securityscan/shortcut/ShortcutActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/shortcut/ShortcutActivity$d;,
        Lcom/miui/securityscan/shortcut/ShortcutActivity$c;,
        Lcom/miui/securityscan/shortcut/ShortcutActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

.field private c:Lcom/miui/securityscan/shortcut/ShortcutActivity$c;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J0(Lcom/miui/securityscan/shortcut/ShortcutActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private adapterNevgation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Lcom/miui/securityscan/shortcut/ShortcutActivity$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/securityscan/shortcut/ShortcutActivity$a;-><init>(Lcom/miui/securityscan/shortcut/ShortcutActivity;)V

    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public K0(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 4
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->t(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    iget v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->e:I

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    iput p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->e:I

    .line 17
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 19
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->setScreenSize(I)V

    .line 21
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    iget v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->f:I

    .line 32
    if-eq p1, v0, :cond_1

    .line 34
    iput p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->f:I

    .line 36
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 38
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->s(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 45
    :cond_1
    :goto_0
    return-void
    .line 48
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    const p1, 0x7f0e03f1    # @layout/op_activity_shortcut 'res/layout/op_activity_shortcut.xml'

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    const p1, 0x7f0b0726    # @id/list_view

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 22
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    new-instance p1, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 34
    invoke-direct {p1, p0, p0}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;-><init>(Lcom/miui/securityscan/shortcut/ShortcutActivity;Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 39
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 41
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->r(Z)V

    .line 43
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 46
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->mTabletSplitMode:Z

    .line 48
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->u(Z)V

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 61
    iput p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->f:I

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object p1

    .line 72
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 73
    and-int/lit8 p1, p1, 0xf

    .line 75
    iput p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->e:I

    .line 77
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 79
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->d:Z

    .line 83
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 85
    iget v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->f:I

    .line 87
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->s(I)V

    .line 89
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 92
    iget v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->e:I

    .line 94
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->setScreenSize(I)V

    .line 96
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 99
    iget-boolean v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->d:Z

    .line 101
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->setFoldDevice(Z)V

    .line 103
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 106
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 110
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 113
    new-instance v0, Lmiuix/recyclerview/card/f;

    .line 115
    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 123
    move-result-object p1

    .line 126
    const/16 v0, 0xa0

    .line 127
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 130
    invoke-direct {p0}, Lcom/miui/securityscan/shortcut/ShortcutActivity;->adapterNevgation()V

    .line 133
    return-void
    .line 136
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;-><init>(Lcom/miui/securityscan/shortcut/ShortcutActivity;)V

    .line 4
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->c:Lcom/miui/securityscan/shortcut/ShortcutActivity$c;

    .line 7
    return-object p1
    .line 9
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->c:Lcom/miui/securityscan/shortcut/ShortcutActivity$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    move-result-object v0

    .line 11
    instance-of v1, v0, Lmiuix/recyclerview/card/f;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    int-to-float p1, p1

    .line 16
    sget v1, Lmiuix/theme/token/d;->d:I

    .line 17
    mul-int/lit8 v1, v1, 0x3

    .line 19
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    mul-float/2addr v1, v2

    .line 32
    add-float/2addr p1, v1

    .line 33
    float-to-int p1, p1

    .line 34
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 35
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 37
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 45
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/shortcut/ShortcutActivity;->K0(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method
