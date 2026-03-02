.class public Lcom/miui/phonemanage/PhoneManagerFragment;
.super Lcom/miui/phonemanage/BaseLazyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/phonemanage/PhoneManagerFragment$k;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/miui/phonemanage/view/PopularActionFindView;

.field private C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Z

.field private final G:Ljava/util/List;

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Lcom/miui/common/card/models/BottomPlaceCardModel;

.field private N:Landroid/view/ViewStub;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private final U:Ljava/util/List;

.field private V:Z

.field private W:Z

.field private c:Lcom/miui/common/customview/FirstTouchRecyclerView;

.field private d:Lcom/miui/common/customview/MainSpringBackLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewStub;

.field private g:Lcom/miui/common/card/CardViewRvAdapter;

.field private h:Ljava/util/List;

.field private final i:LQ6/a;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:LR6/a;

.field private x:Lcom/miui/phonemanage/PhoneManagerFragment$k;

.field private y:I

.field private z:Lcom/miui/common/customview/ActionBarContainer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/phonemanage/BaseLazyFragment;-><init>()V

    .line 2
    new-instance v0, LQ6/a;

    .line 5
    invoke-direct {v0, p0}, LQ6/a;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->j:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->k:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->o:Z

    .line 27
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->p:Z

    .line 29
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->q:I

    .line 32
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->r:I

    .line 35
    iput v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->y:I

    .line 37
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->A:Z

    .line 39
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->F:Z

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    const/16 v2, 0x8

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iput-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->G:Ljava/util/List;

    .line 50
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->J:Z

    .line 52
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->K:Z

    .line 54
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->L:Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/miui/common/card/models/BottomPlaceCardModel;

    .line 59
    invoke-direct {v1}, Lcom/miui/common/card/models/BottomPlaceCardModel;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->M:Lcom/miui/common/card/models/BottomPlaceCardModel;

    .line 64
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->O:Z

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->U:Ljava/util/List;

    .line 73
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->V:Z

    .line 75
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->W:Z

    .line 77
    return-void
    .line 79
.end method

.method static bridge synthetic A0(Lcom/miui/phonemanage/PhoneManagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->S:I

    return p0
.end method

.method static bridge synthetic B0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/phonemanage/PhoneManagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->s:I

    return p0
.end method

.method private C1(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->A:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 13
    iget-boolean v0, v0, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-static {}, LT6/d;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-wide/32 v1, 0x5265c00

    .line 24
    invoke-static {v1, v2}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-gtz v0, :cond_5

    .line 37
    move v0, v4

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v5

    .line 43
    if-ge v0, v5, :cond_5

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    check-cast v5, Lcom/miui/common/card/models/BaseCardModel;

    .line 50
    instance-of v6, v5, Lcom/miui/common/card/models/TitleCardModel;

    .line 52
    if-eqz v6, :cond_4

    .line 54
    check-cast v5, Lcom/miui/common/card/models/TitleCardModel;

    .line 56
    iget-object v5, v5, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 58
    if-nez v5, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 66
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Lcom/miui/common/card/GridFunctionData;

    .line 77
    invoke-virtual {v6}, Lcom/miui/common/card/GridFunctionData;->isNewFeatureAlert()Z

    .line 79
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    invoke-virtual {v6}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 88
    invoke-static {v6}, LT6/d;->i(Ljava/lang/String;)Z

    .line 89
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    iget v6, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->y:I

    .line 95
    if-ne v6, v3, :cond_3

    .line 97
    iput v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->y:I

    .line 99
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, LT6/d;->b()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v1, v2}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 115
    if-gtz v0, :cond_6

    .line 116
    const/4 v0, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v0, v4

    .line 120
    :goto_2
    iget v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->y:I

    .line 121
    if-ne v1, v3, :cond_a

    .line 123
    if-eqz v0, :cond_a

    .line 125
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 130
    if-ge v4, v0, :cond_a

    .line 131
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 137
    instance-of v1, v0, Lcom/miui/common/card/models/TitleCardModel;

    .line 139
    if-eqz v1, :cond_9

    .line 141
    check-cast v0, Lcom/miui/common/card/models/TitleCardModel;

    .line 143
    iget-object v0, v0, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 145
    if-nez v0, :cond_7

    .line 147
    goto :goto_4

    .line 149
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 153
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 163
    check-cast v1, Lcom/miui/common/card/GridFunctionData;

    .line 164
    invoke-direct {p0, v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->g1(Lcom/miui/common/card/GridFunctionData;)Z

    .line 166
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    iget v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->y:I

    .line 172
    if-ne v1, v3, :cond_8

    .line 174
    iput v4, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->y:I

    .line 176
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_3

    .line 180
    :cond_a
    return-void
    .line 181
.end method

.method static bridge synthetic D0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/phonemanage/view/PopularActionFindView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/FirstTouchRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/MainSpringBackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->d:Lcom/miui/common/customview/MainSpringBackLayout;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/miui/phonemanage/PhoneManagerFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->u:F

    return-void
.end method

.method static bridge synthetic I0(Lcom/miui/phonemanage/PhoneManagerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->R:I

    return-void
.end method

.method static bridge synthetic J0(Lcom/miui/phonemanage/PhoneManagerFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->t:F

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/phonemanage/PhoneManagerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->o:Z

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/phonemanage/PhoneManagerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->q:I

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/phonemanage/PhoneManagerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->S:I

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/phonemanage/PhoneManagerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->s:I

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/phonemanage/PhoneManagerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->F:Z

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/phonemanage/PhoneManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->e:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/phonemanage/PhoneManagerFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->a1()I

    move-result p0

    return p0
.end method

.method static bridge synthetic R0(Lcom/miui/phonemanage/PhoneManagerFragment;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->e1(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic S0(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->q1()V

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->w1()V

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/phonemanage/PhoneManagerFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->z1(II)V

    return-void
.end method

.method private a1()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->P:Z

    .line 2
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    const-string v2, "cetus"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->T:I

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :cond_1
    :goto_0
    return v1
    .line 26
.end method

.method private c1()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->e:Landroid/view/View;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->E:Landroid/view/View;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f0b0793    # @id/main_refresh_item

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    iput-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->f:Landroid/view/ViewStub;

    .line 24
    new-instance v1, Lcom/miui/phonemanage/PhoneManagerFragment$j;

    .line 26
    invoke-direct {v1, p0}, Lcom/miui/phonemanage/PhoneManagerFragment$j;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 31
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->f:Landroid/view/ViewStub;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method private e1(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method private g1(Lcom/miui/common/card/GridFunctionData;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->A:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    new-instance v0, LK1/e;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v2, "#Intent;action=com.xiaomi.market.UPDATE_APP_LIST;end"

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-static {}, Lm8/i;->k()I

    .line 30
    move-result p1

    .line 33
    invoke-virtual {v0}, LK1/e;->d()Z

    .line 34
    move-result v0

    .line 37
    if-lez p1, :cond_3

    .line 38
    if-eqz v0, :cond_3

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT;end"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    const-wide/32 v4, 0x1dcd6500

    .line 49
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, LT6/d;->h(Landroid/content/Context;)J

    .line 58
    move-result-wide v6

    .line 61
    invoke-static {}, LT6/d;->e()Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    cmp-long p1, v6, v4

    .line 68
    if-lez p1, :cond_3

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_QQ;end"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {p1}, LT6/d;->f(Landroid/content/Context;)J

    .line 85
    move-result-wide v6

    .line 88
    invoke-static {}, LT6/d;->d()Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    cmp-long p1, v6, v4

    .line 95
    if-lez p1, :cond_3

    .line 97
    :goto_0
    move v1, v3

    .line 99
    :cond_3
    return v1
    .line 100
.end method

.method private synthetic h1(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->A:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->d:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 14
    invoke-virtual {v2}, Lcom/miui/common/customview/MainSpringBackLayout;->getSpringY()I

    .line 16
    move-result v2

    .line 19
    neg-int p1, p1

    .line 20
    if-ge v2, p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->F:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 27
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/MainActivity;->h1(I)V

    .line 29
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    return v1
    .line 34
.end method

.method private synthetic i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->w:LR6/a;

    .line 2
    invoke-virtual {v0}, LR6/a;->o()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->G:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/common/card/GridFunctionData;

    .line 27
    iget-object v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->G:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->W:Z

    .line 40
    return-void
    .line 42
.end method

.method private synthetic j1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->A:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->A:Z

    .line 7
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->U:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 25
    instance-of v3, v2, LS6/b;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    check-cast v2, LS6/b;

    .line 31
    invoke-virtual {v2, v0}, LS6/b;->c(Z)V

    .line 33
    iget-object v2, v2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Lcom/miui/common/card/GridFunctionData;

    .line 52
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Lcom/miui/common/card/GridFunctionData;->setEditVisible(Z)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 59
    invoke-virtual {v1}, Lcom/miui/common/card/CardViewRvAdapter;->clear()V

    .line 61
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 64
    iget-object v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->U:Ljava/util/List;

    .line 66
    invoke-virtual {v1, v2}, Lcom/miui/common/card/CardViewRvAdapter;->addAll(Ljava/util/List;)V

    .line 68
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 71
    invoke-virtual {v1, v0}, Lcom/miui/common/card/CardViewRvAdapter;->notifyDataSetChanged(Z)V

    .line 73
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->U:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 81
    const v2, 0x7f121301    # @string/phone_manager_title 'Toolbox'

    .line 83
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/miui/common/customview/ActionBarContainer;->setTitle(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 93
    const v2, 0x7f08037a    # @drawable/app_manager_finish_icon '@drawable/miuix_action_icon_discard_light'

    .line 95
    invoke-virtual {v1, v2}, Lcom/miui/common/customview/ActionBarContainer;->setBackIconRes(I)V

    .line 98
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 101
    invoke-virtual {v1, v0}, Lcom/miui/common/customview/ActionBarContainer;->setEndIcon(I)V

    .line 103
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    const/16 v1, 0x8

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->v1()V

    .line 113
    return-void
    .line 116
.end method

.method private synthetic k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/phonemanage/BaseLazyFragment;->h0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->V:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->R:I

    .line 18
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->S:I

    .line 26
    iget v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->R:I

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->z1(II)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method private synthetic l1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->e1(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, LT6/d;->l(Z)V

    .line 14
    invoke-static {v1}, LT6/d;->k(Z)V

    .line 17
    invoke-static {v0}, LA8/e;->g(Landroid/content/Context;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->h:Ljava/util/List;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lp8/b;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->h:Ljava/util/List;

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->k:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 51
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->l:Z

    .line 52
    iget-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->m:Z

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 58
    const/16 v2, 0x6c

    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
    .line 71
.end method

.method public static synthetic m0(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->i1()V

    return-void
.end method

.method public static synthetic n0(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->l1()V

    return-void
.end method

.method public static synthetic o0(Lcom/miui/phonemanage/PhoneManagerFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->h1(I)Z

    move-result p0

    return p0
.end method

.method private o1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    new-instance v1, LQ6/g;

    .line 4
    invoke-direct {v1, p0}, LQ6/g;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    return-void
    .line 15
.end method

.method public static synthetic p0(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->j1()V

    return-void
.end method

.method public static synthetic q0(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->k1()V

    return-void
.end method

.method private q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->W:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->G:Ljava/util/List;

    .line 6
    invoke-static {v0}, LT6/a;->a(Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method static bridge synthetic r0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/card/CardViewRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/miui/phonemanage/PhoneManagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->r:I

    return p0
.end method

.method static bridge synthetic t0(Lcom/miui/phonemanage/PhoneManagerFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->u:F

    return p0
.end method

.method static bridge synthetic u0(Lcom/miui/phonemanage/PhoneManagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->R:I

    return p0
.end method

.method private u1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->d:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->d:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
    .line 33
.end method

.method static bridge synthetic v0(Lcom/miui/phonemanage/PhoneManagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->A:Z

    return p0
.end method

.method private v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->d:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method

.method static bridge synthetic w0(Lcom/miui/phonemanage/PhoneManagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->K:Z

    return p0
.end method

.method private w1()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->H:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->I:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 14
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->H:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->findViewByPosition(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const v2, 0x7f0b04ca    # @id/gl_pm_sub_function_list

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/GridLayout;

    .line 38
    iget v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->I:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [I

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    iget-object v5, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 60
    aget v6, v4, v1

    .line 62
    const/4 v7, 0x1

    .line 64
    aget v4, v4, v7

    .line 65
    invoke-virtual {v5, v6, v4, v2, v3}, Lcom/miui/phonemanage/view/PopularActionFindView;->f(IIII)V

    .line 67
    const/16 v2, 0x80

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 75
    const/16 v2, 0x1f7

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 79
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 83
    const-wide/16 v3, 0xc8

    .line 85
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    iput-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->J:Z

    .line 90
    iput-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->K:Z

    .line 92
    :cond_2
    :goto_0
    return-void
    .line 94
.end method

.method static bridge synthetic x0(Lcom/miui/phonemanage/PhoneManagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->n:Z

    return p0
.end method

.method static bridge synthetic y0(Lcom/miui/phonemanage/PhoneManagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->o:Z

    return p0
.end method

.method static bridge synthetic z0(Lcom/miui/phonemanage/PhoneManagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->q:I

    return p0
.end method

.method private z1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge p2, v1, :cond_2

    .line 18
    if-ltz p1, :cond_2

    .line 20
    if-gez p2, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 31
    instance-of v2, v1, LS6/b;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    check-cast v1, LS6/b;

    .line 37
    iget-object v1, v1, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 39
    invoke-static {v1}, Ln8/c;->o0(Ljava/util/List;)V

    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
    .line 47
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->A:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 17
    if-eqz v1, :cond_4

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->e1(Landroid/app/Activity;)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->j:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 30
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {v2}, Lp8/c;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->h:Ljava/util/List;

    .line 49
    if-nez v2, :cond_2

    .line 51
    invoke-static {v0}, Lp8/b;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->B1(Ljava/util/List;)V

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->B1(Ljava/util/List;)V

    .line 63
    :goto_0
    iget-boolean p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->p:Z

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 70
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 72
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->C1(Ljava/util/List;)V

    .line 76
    :cond_3
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    return-void
    .line 83
.end method

.method public B1(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->A:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 7
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 27
    instance-of v2, v1, LS6/a;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/miui/common/card/models/BaseCardModel;->stopAutoScroll()V

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->M:Lcom/miui/common/card/models/BottomPlaceCardModel;

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 46
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->clear()V

    .line 48
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 51
    invoke-virtual {v0, p1}, Lcom/miui/common/card/CardViewRvAdapter;->addAll(Ljava/util/List;)V

    .line 53
    iget-boolean p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->V:Z

    .line 56
    if-nez p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 60
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/miui/common/card/CardViewRvAdapter;->notifyDataSetChanged(Z)V

    .line 63
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 68
    move-result p1

    .line 71
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->R:I

    .line 72
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 76
    move-result p1

    .line 79
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->S:I

    .line 80
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->R:I

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->z1(II)V

    .line 84
    :cond_4
    return-void
    .line 87
.end method

.method public D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/common/card/CardViewRvAdapter;->notifyDataSetChanged(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public V0(Lcom/miui/common/card/GridFunctionData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->w:LR6/a;

    .line 2
    invoke-virtual {v0}, LR6/a;->o()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x7f12059d    # @string/commonly_used_func_edit_too_many_func 'Can't add more items'

    .line 27
    invoke-virtual {p1, v0, v1}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 30
    goto/16 :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->G:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->W:Z

    .line 49
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->G:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->w:LR6/a;

    .line 60
    invoke-virtual {v1, p1}, LR6/a;->n(Lcom/miui/common/card/GridFunctionData;)V

    .line 62
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 65
    invoke-virtual {v1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 67
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 74
    sub-int/2addr v2, v0

    .line 75
    const/4 v0, -0x1

    .line 76
    move v3, v0

    .line 77
    :goto_0
    if-ltz v2, :cond_4

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 84
    instance-of v5, v4, LS6/b;

    .line 86
    if-eqz v5, :cond_3

    .line 88
    check-cast v4, LS6/b;

    .line 90
    iget-object v4, v4, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 97
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 107
    check-cast v5, Lcom/miui/common/card/GridFunctionData;

    .line 108
    invoke-virtual {v5}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 113
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v5, v3}, Lcom/miui/common/card/GridFunctionData;->setEditVisible(Z)V

    .line 125
    move v3, v2

    .line 128
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 129
    goto :goto_0

    .line 131
    :cond_4
    if-eq v3, v0, :cond_7

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, LS6/b;

    .line 138
    iget-object p1, p1, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p1

    .line 145
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 155
    check-cast v0, Lcom/miui/common/card/GridFunctionData;

    .line 156
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->isEditVisible()Z

    .line 158
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 164
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 166
    goto :goto_1

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 170
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 179
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 181
    :cond_7
    :goto_1
    return-void
    .line 184
.end method

.method public W0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->O:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ln8/c;->c1()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public X0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->H:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->I:I

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/miui/phonemanage/view/PopularActionFindView;->d()V

    .line 16
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 19
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    fill-array-data v1, :array_0

    .line 24
    const-string v2, "alpha"

    .line 27
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    new-instance v1, Lcom/miui/phonemanage/PhoneManagerFragment$a;

    .line 38
    invoke-direct {v1, p0}, Lcom/miui/phonemanage/PhoneManagerFragment$a;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 50
.end method

.method public Y0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->Q:Z

    .line 3
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 5
    invoke-virtual {v1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 25
    instance-of v3, v2, LS6/b;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    check-cast v2, LS6/b;

    .line 31
    iget-object v2, v2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lcom/miui/common/card/GridFunctionData;

    .line 49
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->isNewFeatureAlert()Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v3, v0}, Lcom/miui/common/card/GridFunctionData;->setDoNewAnim(Z)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    return-void
    .line 61
.end method

.method public Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 11
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/miui/phonemanage/BaseLazyFragment;->h0()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    iput-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->A:Z

    .line 31
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 33
    const v1, 0x7f121300    # @string/phone_manager_edit_commonly_used_func_title 'Edit common features'

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/common/customview/ActionBarContainer;->setTitle(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 45
    const v1, 0x7f080f60    # @drawable/phone_manager_edit_confirm '@drawable/miuix_action_icon_confirm_light'

    .line 47
    invoke-virtual {v0, v1}, Lcom/miui/common/customview/ActionBarContainer;->setEndIcon(I)V

    .line 50
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 53
    const v1, 0x7f1212f7    # @string/phone_manage_edit_confirm 'Save changes'

    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/miui/common/customview/ActionBarContainer;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f070a87    # @dimen/dp_6 '6.0dp'

    .line 65
    invoke-direct {p0, v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->u1(I)V

    .line 68
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->U:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->U:Ljava/util/List;

    .line 76
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 78
    invoke-virtual {v1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 87
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->M:Lcom/miui/common/card/models/BottomPlaceCardModel;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 98
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v0}, LA8/e;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 108
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Lcom/miui/common/card/CardViewRvAdapter;->notifyDataSetChanged(Z)V

    .line 111
    iget-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->V:Z

    .line 114
    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120
    move-result v1

    .line 123
    iput v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->R:I

    .line 124
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 128
    move-result v1

    .line 131
    iput v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->S:I

    .line 132
    iget v3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->R:I

    .line 134
    invoke-direct {p0, v3, v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->z1(II)V

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->w:LR6/a;

    .line 139
    invoke-virtual {v1, v0}, LR6/a;->m(Ljava/util/List;)V

    .line 141
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->G:Ljava/util/List;

    .line 149
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 167
    check-cast v2, Lcom/miui/common/card/GridFunctionData;

    .line 168
    iget-object v3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->G:Ljava/util/List;

    .line 170
    invoke-virtual {v2}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 175
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_0

    .line 179
    :cond_2
    invoke-static {v0}, Ln8/c;->l0(Ljava/util/List;)V

    .line 180
    return-void

    .line 183
    :cond_3
    :goto_1
    const-string v0, "PhoneManagerFragment"

    .line 184
    const-string v2, "enter commonly no data"

    .line 186
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iput-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->V:Z

    .line 191
    return-void
    .line 193
.end method

.method public b1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/securityscan/MainActivity;->U0()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->h:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->B1(Ljava/util/List;)V

    .line 17
    iget-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->V:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->Z0()V

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->J:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->K:Z

    .line 35
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 37
    new-instance v2, LQ6/f;

    .line 39
    invoke-direct {v2, p0}, LQ6/f;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 41
    const-wide/16 v3, 0x64

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
    .line 52
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->W:Z

    .line 2
    return v0
    .line 4
.end method

.method protected k0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/phonemanage/BaseLazyFragment;->k0()V

    .line 2
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->o1()V

    .line 5
    new-instance v0, Lcom/miui/phonemanage/PhoneManagerFragment$k;

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/miui/phonemanage/PhoneManagerFragment$k;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;Landroid/os/Handler;)V

    .line 19
    iput-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->x:Lcom/miui/phonemanage/PhoneManagerFragment$k;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v0

    .line 34
    sget-object v2, LK1/f;->a:Landroid/net/Uri;

    .line 35
    iget-object v3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->x:Lcom/miui/phonemanage/PhoneManagerFragment$k;

    .line 37
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->n:Z

    .line 42
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->m1(ZZ)V

    .line 45
    return-void
    .line 48
.end method

.method public m1(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->e1(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 13
    invoke-virtual {v0}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    if-nez p2, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 25
    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewRvAdapter;->isCanAutoScroll()Z

    .line 29
    move-result p2

    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 38
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewRvAdapter;->resetViewPager()V

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 43
    invoke-virtual {p2, p1}, Lcom/miui/common/card/CardViewRvAdapter;->setCanAutoScroll(Z)V

    .line 45
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 48
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 50
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p2

    .line 57
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 68
    instance-of v1, v0, LS6/a;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/BaseCardModel;->setCanAutoScroll(Z)V

    .line 74
    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {v0}, Lcom/miui/common/card/models/BaseCardModel;->startAutoScroll()V

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/miui/common/card/models/BaseCardModel;->stopAutoScroll()V

    .line 83
    goto :goto_0

    .line 86
    :cond_6
    return-void
    .line 87
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->L:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 4
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 13
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/miui/phonemanage/BaseLazyFragment;->h0()Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->K:Z

    .line 32
    return-void

    .line 34
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->J:Z

    .line 35
    return-void
    .line 37
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->k:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->m:Z

    .line 9
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->l:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->d1()V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->P:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->T:I

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->T:I

    .line 17
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 19
    invoke-virtual {v0, p1}, Lcom/miui/common/card/CardViewRvAdapter;->setScreenSize(I)V

    .line 21
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->onDestroy()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->x:Lcom/miui/phonemanage/PhoneManagerFragment$k;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->x:Lcom/miui/phonemanage/PhoneManagerFragment$k;

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 2
    int-to-float p1, p1

    .line 5
    sget v0, Lmiuix/theme/token/d;->d:I

    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 8
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    mul-float/2addr v0, v1

    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->D:Landroid/view/View;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    return-void
    .line 30
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e02f8    # @layout/m_securityscan_phone_manage_fragment 'res/layout/m_securityscan_phone_manage_fragment.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->E:Landroid/view/View;

    .line 10
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 12
    move-result p3

    .line 15
    iput-boolean p3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->P:Z

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p3

    .line 25
    iget p3, p3, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    and-int/lit8 p3, p3, 0xf

    .line 28
    iput p3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->T:I

    .line 30
    const p3, 0x7f0b09dd    # @id/recycler_view

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p3

    .line 38
    check-cast p3, Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 39
    iput-object p3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 41
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 48
    invoke-direct {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 54
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 56
    const p2, 0x7f0b09dc    # @id/recycler_container

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p3

    .line 65
    check-cast p3, Lcom/miui/common/customview/MainSpringBackLayout;

    .line 66
    iput-object p3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->d:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 68
    const p3, 0x7f0b073e    # @id/ll_edit_and_recycler_container

    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->D:Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p3

    .line 82
    const v0, 0x7f071e6d    # @dimen/view_dimen_200 '72.73dp'

    .line 83
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result p3

    .line 89
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->d:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 90
    new-instance v1, LQ6/d;

    .line 92
    invoke-direct {v1, p0, p3}, LQ6/d;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;I)V

    .line 94
    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$a;)V

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p2

    .line 103
    check-cast p2, Lcom/miui/common/customview/MainSpringBackLayout;

    .line 104
    iput-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->d:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 106
    new-instance v0, Lcom/miui/phonemanage/PhoneManagerFragment$b;

    .line 108
    invoke-direct {v0, p0}, Lcom/miui/phonemanage/PhoneManagerFragment$b;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 110
    invoke-virtual {p2, v0}, Lcom/miui/common/customview/MainSpringBackLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 113
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->d:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 116
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 118
    invoke-virtual {p2, v0}, Lcom/miui/common/customview/MainSpringBackLayout;->setRecyclerView(Lcom/miui/common/customview/FirstTouchRecyclerView;)V

    .line 120
    new-instance p2, Lcom/miui/common/card/CardViewRvAdapter;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 129
    const/4 v2, 0x3

    .line 131
    invoke-direct {p2, v0, v1, v2}, Lcom/miui/common/card/CardViewRvAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 132
    iput-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 135
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->P:Z

    .line 137
    invoke-virtual {p2, v0}, Lcom/miui/common/card/CardViewRvAdapter;->setFoldDevice(Z)V

    .line 139
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 142
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->T:I

    .line 144
    invoke-virtual {p2, v0}, Lcom/miui/common/card/CardViewRvAdapter;->setScreenSize(I)V

    .line 146
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 149
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p2, v0}, Lcom/miui/common/card/CardViewRvAdapter;->setDefaultStatShow(Z)V

    .line 152
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 155
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 157
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 159
    new-instance p2, Lnc/a;

    .line 162
    invoke-direct {p2}, Lnc/a;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 167
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 169
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 172
    new-instance v1, Lcom/miui/phonemanage/PhoneManagerFragment$c;

    .line 174
    invoke-direct {v1, p0}, Lcom/miui/phonemanage/PhoneManagerFragment$c;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 176
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 179
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 182
    new-instance v1, Lcom/miui/phonemanage/PhoneManagerFragment$d;

    .line 184
    invoke-direct {v1, p0, p3}, Lcom/miui/phonemanage/PhoneManagerFragment$d;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;I)V

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 194
    move-result-object p2

    .line 197
    new-instance p3, Lcom/miui/phonemanage/PhoneManagerFragment$e;

    .line 198
    invoke-direct {p3, p0}, Lcom/miui/phonemanage/PhoneManagerFragment$e;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 200
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 203
    const p2, 0x7f0b0014    # @id/abc_action_bar

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object p2

    .line 212
    check-cast p2, Lcom/miui/common/customview/ActionBarContainer;

    .line 213
    iput-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 215
    const p3, 0x7f121301    # @string/phone_manager_title 'Toolbox'

    .line 217
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 223
    invoke-virtual {p2, p3}, Lcom/miui/common/customview/ActionBarContainer;->setTitle(Ljava/lang/String;)V

    .line 224
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 227
    const p3, 0x7f08037a    # @drawable/app_manager_finish_icon '@drawable/miuix_action_icon_discard_light'

    .line 229
    invoke-virtual {p2, p3}, Lcom/miui/common/customview/ActionBarContainer;->setBackIconRes(I)V

    .line 232
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 235
    const p3, 0x7f1212f6    # @string/phone_manage_edit_cancel 'Cancel'

    .line 237
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object p3

    .line 243
    invoke-virtual {p2, p3}, Lcom/miui/common/customview/ActionBarContainer;->setBackIconContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 247
    invoke-virtual {p2, v0}, Lcom/miui/common/customview/ActionBarContainer;->setIsShowSecondTitle(Z)V

    .line 249
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 252
    invoke-virtual {p2, v0}, Lcom/miui/common/customview/ActionBarContainer;->setEndIcon(I)V

    .line 254
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->z:Lcom/miui/common/customview/ActionBarContainer;

    .line 257
    new-instance p3, Lcom/miui/phonemanage/PhoneManagerFragment$f;

    .line 259
    invoke-direct {p3, p0}, Lcom/miui/phonemanage/PhoneManagerFragment$f;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 261
    invoke-virtual {p2, p3}, Lcom/miui/common/customview/ActionBarContainer;->setActionBarEventListener(Lcom/miui/common/customview/ActionBarContainer$a;)V

    .line 264
    const p2, 0x7f0b0a48    # @id/rv_commonly_used_func_edit_card

    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object p2

    .line 273
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    iput-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    new-instance p2, LR6/a;

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 280
    move-result-object p3

    .line 283
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 284
    invoke-direct {p2, p3, v0}, LR6/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 286
    iput-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->w:LR6/a;

    .line 289
    iget-object p3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 293
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 298
    move-result-object p3

    .line 301
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->a1()I

    .line 302
    move-result v0

    .line 305
    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 306
    new-instance p3, Lcom/miui/phonemanage/PhoneManagerFragment$g;

    .line 309
    invoke-direct {p3, p0}, Lcom/miui/phonemanage/PhoneManagerFragment$g;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 311
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->R(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 314
    iget-object p3, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 319
    new-instance p2, LT6/b;

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 324
    move-result-object p3

    .line 327
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->w:LR6/a;

    .line 328
    invoke-direct {p2, p3, v0}, LT6/b;-><init>(Landroid/content/Context;LR6/a;)V

    .line 330
    new-instance p3, LQ6/e;

    .line 333
    invoke-direct {p3, p0}, LQ6/e;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 335
    invoke-virtual {p2, p3}, LT6/b;->C(LT6/b$a;)V

    .line 338
    new-instance p3, Landroidx/recyclerview/widget/k;

    .line 341
    invoke-direct {p3, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    .line 343
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 348
    const p2, 0x7f0b0b97    # @id/stub_popular_find_action

    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    move-result-object p2

    .line 357
    check-cast p2, Landroid/view/ViewStub;

    .line 358
    iput-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->N:Landroid/view/ViewStub;

    .line 360
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 362
    new-instance p3, Lcom/miui/phonemanage/PhoneManagerFragment$h;

    .line 364
    invoke-direct {p3, p0}, Lcom/miui/phonemanage/PhoneManagerFragment$h;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 366
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 369
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->E:Landroid/view/View;

    .line 372
    new-instance p3, Lcom/miui/phonemanage/PhoneManagerFragment$i;

    .line 374
    invoke-direct {p3, p0}, Lcom/miui/phonemanage/PhoneManagerFragment$i;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 376
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 379
    return-object p1
    .line 382
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->n:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->m1(ZZ)V

    .line 9
    return-void
    .line 12
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->n:Z

    .line 6
    return-void
    .line 8
.end method

.method public onVisibilityChanged(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onVisibilityChanged(Z)V

    .line 4
    const-wide/16 v2, 0x12c

    .line 7
    const/4 v4, -0x2

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    const-string v7, "ori"

    .line 12
    const/16 v8, 0x1f8

    .line 14
    const/4 v9, 0x0

    .line 16
    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0, v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->y1(Z)V

    .line 19
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 22
    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 27
    const/16 v8, 0x1f6

    .line 29
    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 34
    const/16 v8, 0x1f7

    .line 36
    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v8

    .line 54
    const v10, 0x7f060dde    # @color/securityscan_bgcolor '#fafafa'

    .line 55
    const/4 v11, 0x0

    .line 58
    invoke-virtual {v8, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 59
    move-result v8

    .line 62
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/miui/phonemanage/view/PopularActionFindView;->d()V

    .line 70
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 73
    const/16 v8, 0x8

    .line 75
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_1
    iput-boolean v9, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->K:Z

    .line 80
    iput-boolean v9, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->J:Z

    .line 82
    iput-boolean v9, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->V:Z

    .line 84
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 86
    if-eqz p1, :cond_2

    .line 88
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 90
    const-string v8, "out"

    .line 92
    invoke-direct {p1, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 94
    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 97
    invoke-static {}, LS5/f;->b()I

    .line 99
    move-result v10

    .line 102
    int-to-double v10, v10

    .line 103
    invoke-virtual {p1, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 104
    move-result-object p1

    .line 107
    new-instance v10, Lmiuix/animation/controller/AnimState;

    .line 108
    invoke-direct {v10, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v10, v8, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 113
    move-result-object v5

    .line 116
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 117
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 119
    new-array v0, v0, [F

    .line 122
    fill-array-data v0, :array_0

    .line 124
    invoke-static {v4, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 131
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->D:Landroid/view/View;

    .line 134
    new-array v4, v1, [Landroid/view/View;

    .line 136
    aput-object v0, v4, v9

    .line 138
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 140
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 144
    move-result-object v0

    .line 147
    invoke-interface {v0, v5}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 148
    move-result-object v0

    .line 151
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 152
    aput-object v6, v1, v9

    .line 154
    invoke-interface {v0, p1, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 159
    new-instance v0, LQ6/b;

    .line 161
    invoke-direct {v0, p0}, LQ6/b;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 163
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->H:I

    .line 170
    iput p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->I:I

    .line 172
    iput-boolean v9, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->O:Z

    .line 174
    goto/16 :goto_2

    .line 176
    :cond_3
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->c1()V

    .line 178
    iget-boolean p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->Q:Z

    .line 181
    if-nez p1, :cond_4

    .line 183
    invoke-virtual {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->Y0()V

    .line 185
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 188
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    const-string v10, "enter_by_slide"

    .line 194
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    move-result p1

    .line 199
    iput-boolean p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->O:Z

    .line 200
    :cond_5
    iput-boolean v9, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->W:Z

    .line 202
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 204
    const-string v10, "in"

    .line 206
    invoke-direct {p1, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 208
    sget-object v10, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 211
    invoke-virtual {p1, v10, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 213
    move-result-object p1

    .line 216
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 217
    invoke-direct {v5, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 219
    invoke-static {}, LS5/f;->b()I

    .line 222
    move-result v6

    .line 225
    int-to-double v6, v6

    .line 226
    invoke-virtual {v5, v10, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 227
    move-result-object v5

    .line 230
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 231
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 233
    new-array v0, v0, [F

    .line 236
    fill-array-data v0, :array_1

    .line 238
    invoke-static {v4, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 245
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->K:Z

    .line 248
    if-nez v0, :cond_7

    .line 250
    iget-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->J:Z

    .line 252
    if-eqz v0, :cond_6

    .line 254
    goto :goto_0

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->D:Landroid/view/View;

    .line 257
    new-array v4, v1, [Landroid/view/View;

    .line 259
    aput-object v0, v4, v9

    .line 261
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 263
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 267
    move-result-object v0

    .line 270
    invoke-interface {v0, v5}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 271
    move-result-object v0

    .line 274
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 275
    aput-object v6, v1, v9

    .line 277
    invoke-interface {v0, p1, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 279
    goto :goto_1

    .line 282
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 283
    if-nez v0, :cond_8

    .line 285
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->N:Landroid/view/ViewStub;

    .line 287
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 289
    move-result-object v0

    .line 292
    const v4, 0x7f0b0956    # @id/popular_find_action_view

    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 299
    check-cast v0, Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 300
    iput-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 302
    :cond_8
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 304
    invoke-virtual {v0}, Lcom/miui/phonemanage/view/PopularActionFindView;->d()V

    .line 306
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 309
    const/4 v4, 0x0

    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 312
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 315
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->D:Landroid/view/View;

    .line 320
    new-array v1, v1, [Landroid/view/View;

    .line 322
    aput-object v0, v1, v9

    .line 324
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 326
    move-result-object v0

    .line 329
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 330
    move-result-object v0

    .line 333
    invoke-interface {v0, v5}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 334
    move-result-object v0

    .line 337
    new-array v1, v9, [Lmiuix/animation/base/AnimConfig;

    .line 338
    invoke-interface {v0, p1, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 340
    :goto_1
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 343
    new-instance v0, LQ6/c;

    .line 345
    invoke-direct {v0, p0}, LQ6/c;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 347
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    iget-boolean p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->K:Z

    .line 353
    if-eqz p1, :cond_9

    .line 355
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->i:LQ6/a;

    .line 357
    const-wide/16 v0, 0x2bc

    .line 359
    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 361
    :cond_9
    :goto_2
    return-void

    .line 364
    nop

    .line 365
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 366
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3eb33333    # 0.35f
    .end array-data
    .line 374
.end method

.method public p1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/miui/common/card/models/BaseCardModel;

    .line 20
    instance-of v4, v3, LS6/b;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    check-cast v3, LS6/b;

    .line 26
    iget-object v3, v3, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 28
    move v4, v1

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 40
    check-cast v5, Lcom/miui/common/card/GridFunctionData;

    .line 41
    invoke-virtual {v5}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->L:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    iput v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->H:I

    .line 55
    iput v4, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->I:I

    .line 57
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->H:I

    .line 66
    const/4 v2, -0x1

    .line 68
    if-eq v0, v2, :cond_5

    .line 69
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->I:I

    .line 71
    if-ne v0, v2, :cond_3

    .line 73
    goto :goto_4

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 78
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 84
    move-result v1

    .line 87
    iget v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->H:I

    .line 88
    if-lt v2, v0, :cond_4

    .line 90
    if-gt v2, v1, :cond_4

    .line 92
    invoke-direct {p0}, Lcom/miui/phonemanage/PhoneManagerFragment;->w1()V

    .line 94
    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->c:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 100
    :goto_3
    return-void

    .line 103
    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->K:Z

    .line 104
    iput-boolean v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->J:Z

    .line 106
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->B:Lcom/miui/phonemanage/view/PopularActionFindView;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    const/16 v1, 0x8

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_6
    return-void
    .line 117
.end method

.method public r1(Lcom/miui/common/card/GridFunctionData;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->W:Z

    .line 3
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->G:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->w:LR6/a;

    .line 14
    invoke-virtual {v1, p1}, LR6/a;->p(Lcom/miui/common/card/GridFunctionData;)V

    .line 16
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 19
    invoke-virtual {v1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 28
    sub-int/2addr v2, v0

    .line 29
    const/4 v3, -0x1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    check-cast v5, Lcom/miui/common/card/models/BaseCardModel;

    .line 38
    instance-of v6, v5, LS6/b;

    .line 40
    if-eqz v6, :cond_1

    .line 42
    check-cast v5, LS6/b;

    .line 44
    iget-object v5, v5, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 51
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 61
    check-cast v6, Lcom/miui/common/card/GridFunctionData;

    .line 62
    invoke-virtual {v6}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    invoke-virtual {v6, v0}, Lcom/miui/common/card/GridFunctionData;->setEditVisible(Z)V

    .line 78
    move v4, v2

    .line 81
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    if-eq v4, v3, :cond_3

    .line 85
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 87
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 89
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->U:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 98
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 108
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 109
    instance-of v2, v1, LS6/b;

    .line 111
    if-eqz v2, :cond_4

    .line 113
    check-cast v1, LS6/b;

    .line 115
    iget-object v1, v1, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    check-cast v2, Lcom/miui/common/card/GridFunctionData;

    .line 133
    invoke-virtual {v2, v0}, Lcom/miui/common/card/GridFunctionData;->setEditVisible(Z)V

    .line 135
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 139
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->clear()V

    .line 141
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 144
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->U:Ljava/util/List;

    .line 146
    invoke-virtual {p1, v0}, Lcom/miui/common/card/CardViewRvAdapter;->addAll(Ljava/util/List;)V

    .line 148
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 151
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 153
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->M:Lcom/miui/common/card/models/BottomPlaceCardModel;

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 162
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 164
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->G:Ljava/util/List;

    .line 168
    invoke-static {p1, v0}, LA8/e;->e(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 170
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 173
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Lcom/miui/common/card/CardViewRvAdapter;->notifyDataSetChanged(Z)V

    .line 176
    :goto_2
    return-void
    .line 179
.end method

.method public s1(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lp8/c;->o(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 24
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    iget-object v4, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 27
    invoke-virtual {v4}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    instance-of v4, v4, Lcom/miui/common/card/models/LineCardModel;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    add-int/lit8 v3, v2, 0x2

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 43
    invoke-virtual {v2}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v2, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 49
    if-eqz p2, :cond_3

    .line 52
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 54
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 63
    invoke-virtual {p1, v1, v0, v3}, Lcom/miui/common/card/CardViewRvAdapter;->notifyDataSetRemoved(ZII)V

    .line 65
    return-void
    .line 68
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->p:Z

    .line 2
    return-void
    .line 4
.end method

.method public x1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->H:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->I:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 12
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->H:I

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, LS6/b;

    .line 24
    iget v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->I:I

    .line 26
    invoke-virtual {v0, v1}, LS6/b;->d(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->g:Lcom/miui/common/card/CardViewRvAdapter;

    .line 31
    iget v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->H:I

    .line 33
    const-string v2, "findViewStartAnim"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method public y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment;->o:Z

    .line 2
    return-void
    .line 4
.end method
