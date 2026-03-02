.class public Lcom/miui/powercenter/PowerCenter;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/PowerCenter$b;,
        Lcom/miui/powercenter/PowerCenter$c;,
        Lcom/miui/powercenter/PowerCenter$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field private static s:Z


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/powercenter/mainui/MainActivityView;

.field private d:Lcom/miui/powercenter/PowerCenter$c;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/miui/powercenter/PowerCenter$a;

.field private g:Lv7/j;

.field private h:Z

.field private i:Lmiuix/appcompat/app/ProgressDialog;

.field private j:Landroid/content/res/Configuration;

.field private k:I

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/PowerCenter;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/miui/powercenter/PowerCenter$b;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/PowerCenter$b;-><init>(Lcom/miui/powercenter/PowerCenter;Lcom/miui/powercenter/e;)V

    .line 15
    iput-object v0, p0, Lcom/miui/powercenter/PowerCenter;->l:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/miui/powercenter/PowerCenter;->m:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/miui/powercenter/PowerCenter;->n:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/miui/powercenter/PowerCenter;->o:Ljava/util/List;

    .line 39
    return-void
    .line 41
.end method

.method public static synthetic J0(Lcom/miui/powercenter/PowerCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->W0()V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/powercenter/PowerCenter;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerCenter;->i:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/powercenter/PowerCenter;)Lcom/miui/powercenter/PowerCenter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerCenter;->f:Lcom/miui/powercenter/PowerCenter$a;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/powercenter/PowerCenter;)Lcom/miui/powercenter/mainui/MainActivityView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/powercenter/PowerCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->T0()V

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/powercenter/PowerCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->Y0()V

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/powercenter/PowerCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->Z0()V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/powercenter/PowerCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->a1()V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/powercenter/PowerCenter;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/PowerCenter;->b1(F)V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/powercenter/PowerCenter;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/PowerCenter;->c1(F)V

    return-void
.end method

.method private T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/PowerCenter;->f1()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->g1()V

    .line 5
    return-void
    .line 8
.end method

.method private U0()I
    .locals 1

    .line 1
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/m;->p()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private V0()I
    .locals 1

    .line 1
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/m;->s()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private synthetic W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->e:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 7
    invoke-static {}, LC7/I;->g()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->e:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->g:Lv7/j;

    .line 23
    invoke-virtual {v1, v0}, Lv7/j;->A(I)V

    .line 25
    return-void
    .line 28
.end method

.method private X0()V
    .locals 2

    .line 1
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->d:Lcom/miui/powercenter/PowerCenter$c;

    .line 6
    invoke-virtual {v0, p0, v1}, Lv7/m;->C(Landroid/content/Context;Lv7/m$b;)V

    .line 8
    return-void
    .line 11
.end method

.method private Y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    return-void
    .line 5
.end method

.method private Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lv7/o;->b(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method

.method private a1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->n:Ljava/util/List;

    .line 7
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lv7/m;->t()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->m:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->m:Ljava/util/List;

    .line 25
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lv7/m;->q()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->o:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->o:Ljava/util/List;

    .line 43
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lv7/m;->m()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->m:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v1, :cond_1

    .line 68
    new-instance v1, Lv7/h;

    .line 70
    invoke-direct {v1}, Lv7/h;-><init>()V

    .line 72
    const v3, 0x7f121374    # @string/power_center_problem_title 'High power consumption'

    .line 75
    invoke-virtual {v1, v3}, Lv7/h;->f(I)V

    .line 78
    new-instance v4, Lv7/g;

    .line 81
    invoke-direct {v4}, Lv7/g;-><init>()V

    .line 83
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    iput-object v3, v4, Lv7/g;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v2}, Lv7/g;->h(I)V

    .line 92
    invoke-virtual {v1, v4}, Lv7/h;->a(Lv7/g;)V

    .line 95
    iget-object v3, p0, Lcom/miui/powercenter/PowerCenter;->m:Ljava/util/List;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 113
    check-cast v4, Lv7/g;

    .line 114
    invoke-virtual {v4, v2}, Lv7/g;->e(Z)V

    .line 116
    invoke-virtual {v4, v2}, Lv7/g;->g(Z)V

    .line 119
    const/4 v5, 0x2

    .line 122
    invoke-virtual {v4, v5}, Lv7/g;->h(I)V

    .line 123
    invoke-virtual {v1, v4}, Lv7/h;->a(Lv7/g;)V

    .line 126
    invoke-virtual {v4}, Lv7/g;->a()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 132
    invoke-static {v4}, LW6/a;->l1(Ljava/lang/String;)V

    .line 133
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->n:Ljava/util/List;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v1

    .line 145
    const/4 v3, 0x0

    .line 146
    if-nez v1, :cond_4

    .line 147
    new-instance v1, Lv7/h;

    .line 149
    invoke-direct {v1}, Lv7/h;-><init>()V

    .line 151
    const v4, 0x7f121371    # @string/power_center_optimize_title 'Suggestions'

    .line 154
    invoke-virtual {v1, v4}, Lv7/h;->f(I)V

    .line 157
    new-instance v5, Lv7/g;

    .line 160
    invoke-direct {v5}, Lv7/g;-><init>()V

    .line 162
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 168
    iput-object v4, v5, Lv7/g;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v5, v2}, Lv7/g;->h(I)V

    .line 171
    invoke-virtual {v1, v5}, Lv7/h;->a(Lv7/g;)V

    .line 174
    iget-object v4, p0, Lcom/miui/powercenter/PowerCenter;->n:Ljava/util/List;

    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v4

    .line 182
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 192
    check-cast v5, Lv7/g;

    .line 193
    invoke-virtual {v5, v2}, Lv7/g;->e(Z)V

    .line 195
    invoke-virtual {v5, v3}, Lv7/g;->g(Z)V

    .line 198
    sget-boolean v6, Lcom/miui/powercenter/PowerCenter;->s:Z

    .line 201
    if-nez v6, :cond_2

    .line 203
    iget v6, v5, Lv7/g;->a:I

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v6

    .line 210
    invoke-static {v6, v3}, Lv7/r;->b(Ljava/lang/Object;Z)V

    .line 211
    :cond_2
    const/4 v6, 0x3

    .line 214
    invoke-virtual {v5, v6}, Lv7/g;->h(I)V

    .line 215
    invoke-virtual {v1, v5}, Lv7/h;->a(Lv7/g;)V

    .line 218
    invoke-virtual {v5}, Lv7/g;->a()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 224
    invoke-static {v5}, LW6/a;->l1(Ljava/lang/String;)V

    .line 225
    goto :goto_1

    .line 228
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->o:Ljava/util/List;

    .line 232
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    new-instance v1, Lv7/h;

    .line 240
    invoke-direct {v1}, Lv7/h;-><init>()V

    .line 242
    new-instance v4, Lv7/g;

    .line 245
    invoke-direct {v4}, Lv7/g;-><init>()V

    .line 247
    const v5, 0x7f1213dc    # @string/power_optimize_catagory_fixed_title 'Optimized'

    .line 250
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 256
    iput-object v6, v4, Lv7/g;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {v4, v2}, Lv7/g;->h(I)V

    .line 259
    invoke-virtual {v1, v4}, Lv7/h;->a(Lv7/g;)V

    .line 262
    invoke-virtual {v1, v5}, Lv7/h;->f(I)V

    .line 265
    invoke-virtual {v1, v2}, Lv7/h;->e(Z)V

    .line 268
    iget-object v2, p0, Lcom/miui/powercenter/PowerCenter;->o:Ljava/util/List;

    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v2

    .line 276
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v4

    .line 280
    if-eqz v4, :cond_5

    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 286
    check-cast v4, Lv7/g;

    .line 287
    invoke-virtual {v1, v4}, Lv7/h;->a(Lv7/g;)V

    .line 289
    const/4 v5, 0x4

    .line 292
    invoke-virtual {v4, v5}, Lv7/g;->h(I)V

    .line 293
    goto :goto_2

    .line 296
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_6
    sput-boolean v3, Lcom/miui/powercenter/PowerCenter;->s:Z

    .line 300
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->g:Lv7/j;

    .line 302
    invoke-virtual {v1, v0}, Lv7/j;->D(Ljava/util/List;)V

    .line 304
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->g:Lv7/j;

    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 309
    return-void
    .line 312
.end method

.method private b1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/mainui/MainActivityView;->setContentAlpha(F)V

    .line 4
    return-void
    .line 7
.end method

.method private c1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/mainui/MainActivityView;->setFinalResultAlpha(F)V

    .line 4
    return-void
    .line 7
.end method

.method private d1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/mainui/MainActivityView;->setSplitPadding(I)V

    .line 4
    return-void
    .line 7
.end method

.method private e1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcom/miui/powercenter/PowerCenter;->i:Lmiuix/appcompat/app/ProgressDialog;

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->b:Landroid/content/Context;

    .line 9
    const v2, 0x7f1216b9    # @string/quick_optimize_checking 'Scanning'

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->i:Lmiuix/appcompat/app/ProgressDialog;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 24
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->i:Lmiuix/appcompat/app/ProgressDialog;

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 29
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->i:Lmiuix/appcompat/app/ProgressDialog;

    .line 32
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 34
    return-void
    .line 37
.end method

.method private g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->g:Lv7/j;

    .line 4
    invoke-virtual {v1}, Lv7/j;->v()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->U0()I

    .line 14
    move-result v1

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->V0()I

    .line 18
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/miui/powercenter/mainui/MainActivityView;->j(II)V

    .line 22
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 25
    new-instance v1, Lcom/miui/powercenter/d;

    .line 27
    invoke-direct {v1, p0}, Lcom/miui/powercenter/d;-><init>(Lcom/miui/powercenter/PowerCenter;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
    .line 35
.end method


# virtual methods
.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->g:Lv7/j;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/mainui/MainActivityView;->setResultDataAdapter(Lv7/j;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/mainui/MainActivityView;->h(Z)Z

    .line 12
    return-void
    .line 15
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->Y0()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/powercenter/PowerCenter;->h:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, LC7/A;->E0(Landroid/app/Activity;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e0403    # @layout/pc_activity_main 'res/layout/pc_activity_main.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 27
    const-string v2, "enter_homepage_way"

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "overried_transition"

    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 43
    new-instance v2, Landroid/content/res/Configuration;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    iput-object v2, p0, Lcom/miui/powercenter/PowerCenter;->j:Landroid/content/res/Configuration;

    .line 57
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 59
    and-int/lit8 v2, v2, 0xf

    .line 61
    iput v2, p0, Lcom/miui/powercenter/PowerCenter;->k:I

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/miui/powercenter/PowerCenter;->b:Landroid/content/Context;

    .line 69
    new-instance v2, Lcom/miui/powercenter/PowerCenter$c;

    .line 71
    invoke-direct {v2, p0}, Lcom/miui/powercenter/PowerCenter$c;-><init>(Lcom/miui/powercenter/PowerCenter;)V

    .line 73
    iput-object v2, p0, Lcom/miui/powercenter/PowerCenter;->d:Lcom/miui/powercenter/PowerCenter$c;

    .line 76
    new-instance v2, Lcom/miui/powercenter/PowerCenter$a;

    .line 78
    invoke-direct {v2, p0}, Lcom/miui/powercenter/PowerCenter$a;-><init>(Lcom/miui/powercenter/PowerCenter;)V

    .line 80
    iput-object v2, p0, Lcom/miui/powercenter/PowerCenter;->f:Lcom/miui/powercenter/PowerCenter$a;

    .line 83
    const v2, 0x7f0b0798    # @id/main_view

    .line 85
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 91
    check-cast v2, Lcom/miui/powercenter/mainui/MainActivityView;

    .line 92
    iput-object v2, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 94
    iget-object v3, p0, Lcom/miui/powercenter/PowerCenter;->f:Lcom/miui/powercenter/PowerCenter$a;

    .line 96
    invoke-virtual {v2, v3}, Lcom/miui/powercenter/mainui/MainActivityView;->setEventHandler(Lcom/miui/common/tools/e;)V

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v2

    .line 104
    const-string v3, "daily_battery_scan_problem_notification"

    .line 105
    const-string v4, "daily_battery_scan_suggest_notification"

    .line 107
    if-nez v2, :cond_3

    .line 109
    invoke-static {v0}, LW6/a;->H0(Ljava/lang/String;)V

    .line 111
    const-string v2, "consume_abnormal_notification"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    invoke-static {}, LW6/a;->I1()V

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    invoke-static {}, LW6/a;->c0()V

    .line 132
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    invoke-static {}, LW6/a;->a0()V

    .line 142
    :cond_3
    :goto_0
    invoke-static {p0}, LC7/A;->K(Landroid/content/Context;)Z

    .line 145
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v2

    .line 154
    const v5, 0x7f07176d    # @dimen/pad_n85_padding_start '34.0px'

    .line 155
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    move-result v2

    .line 161
    invoke-direct {p0, v2}, Lcom/miui/powercenter/PowerCenter;->d1(I)V

    .line 162
    :cond_4
    const v2, 0x7f0b06e9    # @id/layout_risk_icon

    .line 165
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 172
    iput-object v2, p0, Lcom/miui/powercenter/PowerCenter;->e:Landroid/widget/RelativeLayout;

    .line 174
    invoke-static {}, LC7/b;->I()Z

    .line 176
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    invoke-static {}, LC7/H;->g()V

    .line 182
    :cond_5
    const/4 v2, 0x1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    const-string v5, "powercenterstatus"

    .line 188
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 190
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    new-instance p1, Lv7/j;

    .line 196
    invoke-direct {p1, p0}, Lv7/j;-><init>(Landroid/content/Context;)V

    .line 198
    iput-object p1, p0, Lcom/miui/powercenter/PowerCenter;->g:Lv7/j;

    .line 201
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->f:Lcom/miui/powercenter/PowerCenter$a;

    .line 203
    invoke-virtual {p1, v0}, Lv7/j;->B(Lcom/miui/common/tools/e;)V

    .line 205
    iget-object p1, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 208
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->g:Lv7/j;

    .line 210
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/mainui/MainActivityView;->setResultDataAdapter(Lv7/j;)V

    .line 212
    iget-object p1, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 215
    invoke-virtual {p1, v2}, Lcom/miui/powercenter/mainui/MainActivityView;->h(Z)Z

    .line 217
    return-void

    .line 220
    :cond_6
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    goto :goto_1

    .line 233
    :cond_7
    new-instance p1, Lv7/j;

    .line 234
    invoke-direct {p1, p0}, Lv7/j;-><init>(Landroid/content/Context;)V

    .line 236
    iput-object p1, p0, Lcom/miui/powercenter/PowerCenter;->g:Lv7/j;

    .line 239
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->f:Lcom/miui/powercenter/PowerCenter$a;

    .line 241
    invoke-virtual {p1, v0}, Lv7/j;->B(Lcom/miui/common/tools/e;)V

    .line 243
    iget-object p1, p0, Lcom/miui/powercenter/PowerCenter;->f:Lcom/miui/powercenter/PowerCenter$a;

    .line 246
    const/16 v0, 0x426

    .line 248
    const-wide/16 v3, 0x3e8

    .line 250
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    if-eqz v1, :cond_8

    .line 255
    iput-boolean v2, p0, Lcom/miui/powercenter/PowerCenter;->h:Z

    .line 257
    :cond_8
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->a1()V

    .line 259
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->T0()V

    .line 262
    goto :goto_2

    .line 265
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->e1()V

    .line 266
    new-instance p1, Lv7/j;

    .line 269
    invoke-direct {p1, p0}, Lv7/j;-><init>(Landroid/content/Context;)V

    .line 271
    iput-object p1, p0, Lcom/miui/powercenter/PowerCenter;->g:Lv7/j;

    .line 274
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->f:Lcom/miui/powercenter/PowerCenter$a;

    .line 276
    invoke-virtual {p1, v0}, Lv7/j;->B(Lcom/miui/common/tools/e;)V

    .line 278
    invoke-direct {p0}, Lcom/miui/powercenter/PowerCenter;->X0()V

    .line 281
    invoke-static {p0}, Lv7/b;->h(Landroid/content/Context;)V

    .line 284
    :goto_2
    const p1, 0x7f0b01a3    # @id/bottom_bar

    .line 287
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object p1

    .line 293
    check-cast p1, Landroid/view/ViewGroup;

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 296
    move-result v0

    .line 299
    invoke-static {p1, v0}, LC7/y;->j(Landroid/view/ViewGroup;I)V

    .line 300
    return-void
    .line 303
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/powercenter/PowerCenter;->l:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 11
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 14
    invoke-virtual {v0}, Lcom/miui/powercenter/mainui/MainActivityView;->f()V

    .line 16
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->f:Lcom/miui/powercenter/PowerCenter$a;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/miui/powercenter/PowerCenter;->q:Z

    .line 26
    sput-boolean v0, Lcom/miui/powercenter/PowerCenter;->p:Z

    .line 28
    return-void
    .line 30
.end method

.method public onExtraPaddingChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/mainui/MainActivityView;->c(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    const-string v0, "enter_homepage_way"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    const-class v3, Lcom/miui/powercenter/PowerCenter;

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v3, "00004"

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const-string v1, "abnormal_model"

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
    .line 44
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    return-void
    .line 5
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/miui/powercenter/PowerCenter;->q:Z

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 10
    invoke-virtual {v0}, Lcom/miui/powercenter/mainui/MainActivityView;->d()V

    .line 12
    sput-boolean v1, Lcom/miui/powercenter/PowerCenter;->q:Z

    .line 15
    :cond_0
    sget-boolean v0, Lcom/miui/powercenter/PowerCenter;->r:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter;->c:Lcom/miui/powercenter/mainui/MainActivityView;

    .line 21
    invoke-virtual {v0}, Lcom/miui/powercenter/mainui/MainActivityView;->e()V

    .line 23
    sput-boolean v1, Lcom/miui/powercenter/PowerCenter;->r:Z

    .line 26
    :cond_1
    const-string v0, "3"

    .line 28
    invoke-static {v0}, Lc6/a;->h(Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "powercenterstatus"

    .line 2
    sget-boolean v1, Lcom/miui/powercenter/PowerCenter;->p:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, LC7/I;->g()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/miui/powercenter/PowerCenter;->s:Z

    .line 19
    :cond_0
    return-void
    .line 21
.end method
