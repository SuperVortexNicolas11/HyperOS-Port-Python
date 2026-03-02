.class public Lcom/miui/powercenter/batteryhistory/T;
.super Lcom/miui/powercenter/batteryhistory/V$c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/T$k;
    }
.end annotation


# static fields
.field private static s:I = 0x1

.field private static t:I = 0x2

.field private static u:I = 0x3

.field private static v:I = 0x4


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiuix/appcompat/widget/Spinner;

.field private c:Lcom/miui/powercenter/batteryhistory/T$k;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/util/HashMap;

.field private f:I

.field private g:Lmiuix/flexible/view/HyperCellLayout;

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Z

.field private l:Lcom/miui/powercenter/PowerSaveMainFragment;

.field private m:Lmiuix/flexible/view/HyperCellLayout;

.field private n:Landroid/widget/TextView;

.field private o:Lmiuix/flexible/view/HyperCellLayout;

.field private p:Z

.field private q:Z

.field private r:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/miui/powercenter/PowerSaveMainFragment;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e043f    # @layout/pc_power_feature 'res/layout/pc_power_feature.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/V$c;-><init>(Landroid/view/View;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->e:Ljava/util/HashMap;

    .line 22
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    .line 25
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/T;->h:Z

    .line 27
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/T;->j:Z

    .line 29
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/T;->p:Z

    .line 31
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/T;->q:Z

    .line 33
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/miui/powercenter/batteryhistory/T;->l:Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 37
    invoke-static {}, Ls7/n;->v()Z

    .line 39
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/T;->h:Z

    .line 43
    invoke-static {}, LL8/j;->F()Z

    .line 45
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/T;->i:Z

    .line 49
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 51
    invoke-static {p1}, LL8/j;->D(Landroid/content/Context;)Z

    .line 53
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/T;->j:Z

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 59
    const p3, 0x7f0b0942    # @id/pl_current_mode

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Lmiuix/flexible/view/HyperCellLayout;

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 73
    const v0, 0x7f0b0b41    # @id/sp_power_mode

    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p3

    .line 81
    check-cast p3, Lmiuix/appcompat/widget/Spinner;

    .line 82
    iput-object p3, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    .line 84
    invoke-virtual {p3, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 86
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 89
    const v0, 0x7f0b0943    # @id/pl_save_mode_setting

    .line 91
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p3

    .line 97
    check-cast p3, Lmiuix/flexible/view/HyperCellLayout;

    .line 98
    iput-object p3, p0, Lcom/miui/powercenter/batteryhistory/T;->g:Lmiuix/flexible/view/HyperCellLayout;

    .line 100
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance p3, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    .line 105
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/T;->D()[Ljava/lang/CharSequence;

    .line 107
    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/T;->C()[Ljava/lang/CharSequence;

    .line 111
    move-result-object v1

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {p3, p2, v0, v1, v3}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    .line 116
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    .line 119
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/T;->F(Lmiuix/appcompat/widget/Spinner;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    new-instance v1, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 125
    check-cast v0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;

    .line 127
    const v3, 0x7f0e0373    # @layout/miuix_appcompat_simple_spinner_layout2 'res/layout/miuix_appcompat_simple_spinner_layout2.xml'

    .line 129
    invoke-direct {v1, p2, v3, p3, v0}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;)V

    .line 132
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    .line 135
    invoke-virtual {p3, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 137
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/T;->R()V

    .line 140
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    .line 143
    new-instance v0, Lcom/miui/powercenter/batteryhistory/T$b;

    .line 145
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/T$b;-><init>(Lcom/miui/powercenter/batteryhistory/T;)V

    .line 147
    invoke-virtual {p3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 150
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 153
    const v0, 0x7f0b043c    # @id/fl_battery_health

    .line 155
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object p3

    .line 161
    check-cast p3, Lmiuix/flexible/view/HyperCellLayout;

    .line 162
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 164
    const v1, 0x7f0b043b    # @id/fl_battery_check

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 172
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    .line 173
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->m:Lmiuix/flexible/view/HyperCellLayout;

    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 177
    const v1, 0x7f0b0cd8    # @id/tv_battery_check

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->n:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 190
    const v1, 0x7f0b0cd9    # @id/tv_battery_check_summary

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->d:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 203
    const v1, 0x7f0b043d    # @id/fl_charge_feature

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 211
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    .line 212
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->o:Lmiuix/flexible/view/HyperCellLayout;

    .line 214
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 219
    const v1, 0x7f0b0442    # @id/fl_more_feature

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v0

    .line 227
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    .line 228
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->m:Lmiuix/flexible/view/HyperCellLayout;

    .line 233
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-static {p1}, LC7/y;->i(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->g:Lmiuix/flexible/view/HyperCellLayout;

    .line 244
    invoke-static {v1}, LC7/y;->i(Landroid/view/View;)V

    .line 246
    invoke-static {p3}, LC7/y;->i(Landroid/view/View;)V

    .line 249
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->m:Lmiuix/flexible/view/HyperCellLayout;

    .line 252
    invoke-static {v1}, LC7/y;->i(Landroid/view/View;)V

    .line 254
    invoke-static {v0}, LC7/y;->i(Landroid/view/View;)V

    .line 257
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->o:Lmiuix/flexible/view/HyperCellLayout;

    .line 260
    invoke-static {v1}, LC7/y;->i(Landroid/view/View;)V

    .line 262
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->m:Lmiuix/flexible/view/HyperCellLayout;

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->O(Landroid/view/View;)V

    .line 270
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->g:Lmiuix/flexible/view/HyperCellLayout;

    .line 273
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->O(Landroid/view/View;)V

    .line 275
    invoke-direct {p0, p3}, Lcom/miui/powercenter/batteryhistory/T;->O(Landroid/view/View;)V

    .line 278
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->m:Lmiuix/flexible/view/HyperCellLayout;

    .line 281
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->O(Landroid/view/View;)V

    .line 283
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/T;->O(Landroid/view/View;)V

    .line 286
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->o:Lmiuix/flexible/view/HyperCellLayout;

    .line 289
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->O(Landroid/view/View;)V

    .line 291
    new-instance p1, Lcom/miui/powercenter/batteryhistory/T$k;

    .line 294
    invoke-direct {p1, p0}, Lcom/miui/powercenter/batteryhistory/T$k;-><init>(Lcom/miui/powercenter/batteryhistory/T;)V

    .line 296
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->c:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 299
    new-instance p1, Landroid/content/IntentFilter;

    .line 301
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 303
    const-string p3, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 306
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Ls7/n;->v()Z

    .line 311
    move-result p3

    .line 314
    if-eqz p3, :cond_0

    .line 315
    const-string p3, "miui.intent.action.HIDE_MODE_CHANGE"

    .line 317
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    move-result-object p2

    .line 325
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/T;->c:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 326
    const/4 v0, 0x2

    .line 328
    invoke-static {p2, p3, p1, v0}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 329
    return-void
    .line 332
.end method

.method private A(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
    .line 48
.end method

.method private static B(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC7/F;->o(Landroid/content/Context;III)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->z(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private C()[Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->l(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, LC7/A;->i(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 14
    const/4 v3, 0x3

    .line 16
    invoke-static {v2, v1, v0, v3}, Lcom/miui/powercenter/batteryhistory/T;->B(Landroid/content/Context;III)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 21
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v0, v4}, Lcom/miui/powercenter/batteryhistory/T;->B(Landroid/content/Context;III)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 28
    const/4 v6, 0x1

    .line 30
    invoke-static {v5, v1, v0, v6}, Lcom/miui/powercenter/batteryhistory/T;->B(Landroid/content/Context;III)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 35
    const/4 v7, 0x2

    .line 37
    invoke-static {v6, v1, v0, v7}, Lcom/miui/powercenter/batteryhistory/T;->B(Landroid/content/Context;III)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-boolean v6, p0, Lcom/miui/powercenter/batteryhistory/T;->h:Z

    .line 47
    if-nez v6, :cond_0

    .line 49
    iget-boolean v6, p0, Lcom/miui/powercenter/batteryhistory/T;->i:Z

    .line 51
    if-eqz v6, :cond_1

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/T;->j:Z

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 74
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v2

    .line 80
    if-ge v4, v2, :cond_3

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/CharSequence;

    .line 87
    aput-object v2, v0, v4

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
    .line 94
.end method

.method private D()[Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/T;->i:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f1210f7    # @string/pc_berserk_mode_performance_title 'Ultimate mode'

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ls7/n;->u()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 31
    const v1, 0x7f121157    # @string/pc_hidemode_performance_chip_title 'Performance (overclocking)'

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    const v1, 0x7f121158    # @string/pc_hidemode_performance_title 'Performance mode'

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    const v2, 0x7f121155    # @string/pc_hidemode_normal_title 'Balanced'

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 71
    const v3, 0x7f121431    # @string/power_save_title_text 'Battery saver'

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v3

    .line 84
    const v4, 0x7f12139b    # @string/power_center_super_save_title_text 'Ultra battery saver'

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-boolean v5, p0, Lcom/miui/powercenter/batteryhistory/T;->h:Z

    .line 97
    const/4 v6, 0x0

    .line 99
    if-nez v5, :cond_3

    .line 100
    iget-boolean v5, p0, Lcom/miui/powercenter/batteryhistory/T;->i:Z

    .line 102
    if-eqz v5, :cond_2

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    move v0, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->e:Ljava/util/HashMap;

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 117
    sget v7, Lcom/miui/powercenter/batteryhistory/T;->s:I

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    .line 123
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/4 v0, 0x1

    .line 127
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->e:Ljava/util/HashMap;

    .line 131
    add-int/lit8 v5, v0, 0x1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 138
    sget v8, Lcom/miui/powercenter/batteryhistory/T;->t:I

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 144
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->e:Ljava/util/HashMap;

    .line 151
    add-int/lit8 v0, v0, 0x2

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 158
    sget v5, Lcom/miui/powercenter/batteryhistory/T;->u:I

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v5

    .line 164
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/T;->j:Z

    .line 168
    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->e:Ljava/util/HashMap;

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 180
    sget v2, Lcom/miui/powercenter/batteryhistory/T;->v:I

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 186
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v0

    .line 193
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 194
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v1

    .line 199
    if-ge v6, v1, :cond_5

    .line 200
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/CharSequence;

    .line 206
    aput-object v1, v0, v6

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 210
    goto :goto_3

    .line 212
    :cond_5
    return-object v0
    .line 213
.end method

.method private E()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->i(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, LC7/A;->l(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v0, v1, v3}, LC7/F;->o(Landroid/content/Context;III)I

    .line 17
    move-result v0

    .line 20
    div-int/lit8 v1, v0, 0x3c

    .line 21
    rem-int/lit8 v0, v0, 0x3c

    .line 23
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 30
    invoke-static {v1}, LC7/F;->i(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    new-array v6, v3, [Ljava/lang/Object;

    .line 35
    const/4 v7, 0x0

    .line 37
    aput-object v5, v6, v7

    .line 38
    const v5, 0x7f10006f    # @plurals/keyguard_charging_info_drained_hour_time_format

    .line 40
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v0}, LC7/F;->i(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    new-array v6, v3, [Ljava/lang/Object;

    .line 57
    aput-object v5, v6, v7

    .line 59
    const v5, 0x7f100070    # @plurals/keyguard_charging_info_drained_min_time_format

    .line 61
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    aput-object v1, v4, v7

    .line 71
    aput-object v0, v4, v3

    .line 73
    const v0, 0x7f120d3c    # @string/keyguard_charging_info_drained_time_format '%1$s %2$s'

    .line 75
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {}, LC7/A;->g0()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 88
    const v2, 0x7f121355    # @string/power_center_dialog_msg_title_screen_on 'You'll get %1$s of screen time if you turn this feature on. Here are the measures that will save bat ...'

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    aput-object v0, v3, v7

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 102
    const v2, 0x7f121354    # @string/power_center_dialog_msg_title 'Turn on to get %1$s of extra time. The following actions will be performed to save battery:'

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    aput-object v0, v3, v7

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    return-object v0
    .line 115
.end method

.method private F(Lmiuix/appcompat/widget/Spinner;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "miuix.appcompat.widget.Spinner$SpinnerCheckedProvider"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    const-class v4, Lmiuix/appcompat/widget/Spinner;

    .line 12
    aput-object v4, v3, v0

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object p1, v1, v0

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "PowerFeatureViewHolder"

    .line 33
    const-string v1, "getSpinnerCheckedProvider error:"

    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    const/4 p1, 0x0

    .line 40
    return-object p1
    .line 41
.end method

.method private H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/T;->p:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/T;->q:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method private synthetic I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, v1, v2}, LC7/A;->J0(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 6
    const-string v0, "HomeClick"

    .line 9
    invoke-static {p1, v0}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method private L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f0e0479    # @layout/power_dialog_performance_mode 'res/layout/power_dialog_performance_mode.xml'

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0b095d    # @id/power_dialog_performance_mode_cb

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/CheckBox;

    .line 19
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 21
    const v4, 0x7f1213c4    # @string/power_dialog_performance_mode_checkbox 'Switch to %d Hz refresh rate'

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const/16 v4, 0x78

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    const/4 v7, 0x0

    .line 39
    aput-object v4, v6, v7

    .line 40
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v7, p0, Lcom/miui/powercenter/batteryhistory/T;->k:Z

    .line 49
    const-string v3, "diting"

    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 63
    invoke-static {v3}, LC7/A;->D(Landroid/content/Context;)I

    .line 65
    move-result v3

    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    iput-boolean v5, p0, Lcom/miui/powercenter/batteryhistory/T;->k:Z

    .line 71
    const/4 v3, -0x1

    .line 73
    move v4, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 76
    invoke-static {v3}, LC7/u;->b(Landroid/content/Context;)I

    .line 78
    move-result v3

    .line 81
    move v4, v7

    .line 82
    :goto_0
    const/16 v6, 0x3c

    .line 83
    if-ne v3, v6, :cond_1

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    move v5, v7

    .line 88
    :goto_1
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    move-result-object v6

    .line 94
    const-string v7, "is_smart_fps_before"

    .line 95
    invoke-static {v6, v7, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 97
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object v4

    .line 105
    const-string v6, "state_of_screen_fps_before"

    .line 106
    invoke-static {v4, v6, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 108
    move v7, v5

    .line 111
    :cond_2
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    .line 112
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 114
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 116
    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    iget-boolean v5, p0, Lcom/miui/powercenter/batteryhistory/T;->i:Z

    .line 121
    if-eqz v5, :cond_3

    .line 123
    const v5, 0x7f1210f5    # @string/pc_berserk_mode_dialog_title 'Turn on Ultimate mode'

    .line 125
    goto :goto_2

    .line 128
    :cond_3
    const v5, 0x7f121196    # @string/pc_performance_mode_dialog_title 'Performance mode'

    .line 129
    :goto_2
    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 132
    move-result-object v4

    .line 135
    const v5, 0x7f121195    # @string/pc_performance_mode_dialog_summary2 'Device performance will improve. This might increase power consumption and lead to overheating issue ...'

    .line 136
    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 139
    move-result-object v4

    .line 142
    if-eqz v7, :cond_4

    .line 143
    move-object v2, v0

    .line 145
    :cond_4
    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 146
    move-result-object v0

    .line 149
    new-instance v2, Lcom/miui/powercenter/batteryhistory/T$e;

    .line 150
    invoke-direct {v2, p0, v1}, Lcom/miui/powercenter/batteryhistory/T$e;-><init>(Lcom/miui/powercenter/batteryhistory/T;Landroid/widget/CheckBox;)V

    .line 152
    const v1, 0x104000a    # @android:string/ok

    .line 155
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 158
    move-result-object v0

    .line 161
    new-instance v1, Lcom/miui/powercenter/batteryhistory/T$d;

    .line 162
    invoke-direct {v1, p0, v3}, Lcom/miui/powercenter/batteryhistory/T$d;-><init>(Lcom/miui/powercenter/batteryhistory/T;I)V

    .line 164
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 167
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 169
    move-result-object v0

    .line 172
    new-instance v1, Lcom/miui/powercenter/batteryhistory/T$c;

    .line 173
    invoke-direct {v1, p0, v3}, Lcom/miui/powercenter/batteryhistory/T$c;-><init>(Lcom/miui/powercenter/batteryhistory/T;I)V

    .line 175
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 182
    invoke-static {}, LW6/a;->V0()V

    .line 185
    return-void
    .line 188
.end method

.method private N(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    sget v1, Lcom/miui/powercenter/batteryhistory/T;->t:I

    .line 8
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    sget p1, Lcom/miui/powercenter/batteryhistory/T;->s:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    invoke-direct {p0, v2}, Lcom/miui/powercenter/batteryhistory/T;->w(Z)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    sget p1, Lcom/miui/powercenter/batteryhistory/T;->u:I

    .line 21
    if-ne v0, p1, :cond_5

    .line 23
    invoke-direct {p0, v2}, Lcom/miui/powercenter/batteryhistory/T;->x(Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    sget v0, Lcom/miui/powercenter/batteryhistory/T;->u:I

    .line 29
    const/4 v1, 0x1

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    invoke-direct {p0, v1}, Lcom/miui/powercenter/batteryhistory/T;->x(Z)V

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lcom/miui/powercenter/batteryhistory/T;->s:I

    .line 38
    if-ne p1, v0, :cond_4

    .line 40
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/T;->H()Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/T;->L()V

    .line 48
    goto :goto_0

    .line 51
    :cond_4
    sget v0, Lcom/miui/powercenter/batteryhistory/T;->v:I

    .line 52
    if-ne p1, v0, :cond_5

    .line 54
    invoke-direct {p0, v1}, Lcom/miui/powercenter/batteryhistory/T;->Q(Z)V

    .line 56
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/T;->p:Z

    .line 59
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/T;->q:Z

    .line 61
    return-void
    .line 63
.end method

.method private O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->l:Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->l:Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f071511    # @dimen/miuix_item_padding_start '16.0dp'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private P()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 10
    move-result v1

    .line 13
    const/high16 v2, 0x42480000    # 50.0f

    .line 14
    sub-float/2addr v1, v2

    .line 16
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 19
    move-result v3

    .line 22
    add-float/2addr v3, v2

    .line 23
    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/widget/Spinner;->performClick(FF)Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method private Q(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, LL8/e;->c()Z

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    invoke-static {v0}, LW6/a;->u1(Z)V

    .line 11
    const-string p1, "home"

    .line 14
    invoke-static {p1}, LL8/f;->h(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1, v0, v0}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 21
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 25
    const v0, 0x7f0e041e    # @layout/pc_dialog_super_save 'res/layout/pc_dialog_super_save.xml'

    .line 27
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    const v0, 0x7f0b0901    # @id/pc_main_dialog_super_save_content

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-static {}, Lcom/miui/common/utils/E;->t()Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const v1, 0x7f1213c7    # @string/power_dialog_super_save_msg_p2 'Ultra battery saver turns off rear display and restricts most power-consuming features, decreasing y ...'

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    const v1, 0x7f1213c5    # @string/power_dialog_super_save_msg 'Ultra battery saver restricts most power-consuming features and decreases your device's performance  ...'

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    const v0, 0x7f0b024f    # @id/checkbox

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/CheckBox;

    .line 71
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    .line 73
    new-instance v2, Lcom/miui/powercenter/batteryhistory/T$j;

    .line 75
    invoke-direct {v2, p0, v0, v1}, Lcom/miui/powercenter/batteryhistory/T$j;-><init>(Lcom/miui/powercenter/batteryhistory/T;Landroid/widget/CheckBox;I)V

    .line 77
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 80
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 82
    invoke-direct {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    const v3, 0x7f1213c8    # @string/power_dialog_super_save_title 'Ultra battery saver'

    .line 87
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 94
    move-result-object p1

    .line 97
    const v0, 0x104000a    # @android:string/ok

    .line 98
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 101
    move-result-object p1

    .line 104
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 105
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 107
    move-result-object p1

    .line 110
    new-instance v0, Lcom/miui/powercenter/batteryhistory/T$a;

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/batteryhistory/T$a;-><init>(Lcom/miui/powercenter/batteryhistory/T;I)V

    .line 113
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 120
    goto :goto_1

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    invoke-static {p1}, LW6/a;->u1(Z)V

    .line 125
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 128
    invoke-static {v1, p1, v0}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 130
    :goto_1
    invoke-static {}, LW6/a;->W()V

    .line 133
    return-void
    .line 136
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    .line 10
    sget v1, Lcom/miui/powercenter/batteryhistory/T;->s:I

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/powercenter/batteryhistory/T;->A(I)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 18
    sget v0, Lcom/miui/powercenter/batteryhistory/T;->s:I

    .line 21
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    .line 34
    sget v1, Lcom/miui/powercenter/batteryhistory/T;->u:I

    .line 36
    invoke-direct {p0, v1}, Lcom/miui/powercenter/batteryhistory/T;->A(I)I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->g:Lmiuix/flexible/view/HyperCellLayout;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget v0, Lcom/miui/powercenter/batteryhistory/T;->u:I

    .line 51
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 56
    invoke-static {v0}, LC7/A;->I(Landroid/content/Context;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    .line 64
    sget v1, Lcom/miui/powercenter/batteryhistory/T;->t:I

    .line 66
    invoke-direct {p0, v1}, Lcom/miui/powercenter/batteryhistory/T;->A(I)I

    .line 68
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 72
    sget v0, Lcom/miui/powercenter/batteryhistory/T;->t:I

    .line 75
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    .line 80
    sget v1, Lcom/miui/powercenter/batteryhistory/T;->t:I

    .line 82
    invoke-direct {p0, v1}, Lcom/miui/powercenter/batteryhistory/T;->A(I)I

    .line 84
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 88
    sget v0, Lcom/miui/powercenter/batteryhistory/T;->t:I

    .line 91
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    .line 93
    :goto_0
    return-void
    .line 95
.end method

.method public static synthetic e(Lcom/miui/powercenter/batteryhistory/T;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->I(Z)V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/batteryhistory/T;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/batteryhistory/T;->k:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/batteryhistory/T;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/powercenter/batteryhistory/T;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/flexible/view/HyperCellLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/T;->g:Lmiuix/flexible/view/HyperCellLayout;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/powercenter/batteryhistory/T;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/T;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/T;->r:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/T;->b:Lmiuix/appcompat/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/powercenter/batteryhistory/T;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/T;->q:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/powercenter/batteryhistory/T;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/powercenter/batteryhistory/T;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/T;->p:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/powercenter/batteryhistory/T;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->w(Z)V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/powercenter/batteryhistory/T;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->y(Z)V

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/powercenter/batteryhistory/T;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->A(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic s(Lcom/miui/powercenter/batteryhistory/T;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->N(I)V

    return-void
.end method

.method static bridge synthetic t(Lcom/miui/powercenter/batteryhistory/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/T;->R()V

    return-void
.end method

.method static bridge synthetic u()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powercenter/batteryhistory/T;->u:I

    return v0
.end method

.method static bridge synthetic v()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powercenter/batteryhistory/T;->s:I

    return v0
.end method

.method private w(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/T$f;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/powercenter/batteryhistory/T$f;-><init>(Lcom/miui/powercenter/batteryhistory/T;Z)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private x(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, LC7/I;->f()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 18
    const v1, 0x7f0e041d    # @layout/pc_dialog_power_save 'res/layout/pc_dialog_power_save.xml'

    .line 20
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f0b074f    # @id/ll_power_save_content4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout;

    .line 35
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 37
    invoke-static {v2}, LC7/A;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v3

    .line 46
    const v4, 0x7f0b08ff    # @id/pc_main_dialog_power_save_content

    .line 47
    if-eqz v3, :cond_0

    .line 50
    const/16 v2, 0x8

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/T;->f:I

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 75
    invoke-static {v3}, LC7/A;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v2, 0x7f0b0dcf    # @id/txtview_powersave_title

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/T;->E()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 97
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 104
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 106
    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    const v3, 0x7f121382    # @string/power_center_scan_item_title_power_saver 'Turn on Battery saver'

    .line 111
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 118
    move-result-object v0

    .line 121
    new-instance v2, Lcom/miui/powercenter/batteryhistory/T$i;

    .line 122
    invoke-direct {v2, p0, p1}, Lcom/miui/powercenter/batteryhistory/T$i;-><init>(Lcom/miui/powercenter/batteryhistory/T;Z)V

    .line 124
    const p1, 0x104000a    # @android:string/ok

    .line 127
    invoke-virtual {v0, p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 130
    move-result-object p1

    .line 133
    new-instance v0, Lcom/miui/powercenter/batteryhistory/T$h;

    .line 134
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/batteryhistory/T$h;-><init>(Lcom/miui/powercenter/batteryhistory/T;I)V

    .line 136
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 139
    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 141
    move-result-object p1

    .line 144
    new-instance v0, Lcom/miui/powercenter/batteryhistory/T$g;

    .line 145
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/batteryhistory/T$g;-><init>(Lcom/miui/powercenter/batteryhistory/T;I)V

    .line 147
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 154
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->r:Lmiuix/appcompat/app/AlertDialog;

    .line 158
    goto :goto_1

    .line 160
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/T;->y(Z)V

    .line 161
    invoke-static {p1}, LW6/a;->h1(Z)V

    .line 164
    :goto_1
    invoke-static {}, LW6/a;->V()V

    .line 167
    return-void
    .line 170
.end method

.method private y(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/S;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/powercenter/batteryhistory/S;-><init>(Lcom/miui/powercenter/batteryhistory/T;Z)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 12
    move-result p1

    .line 15
    invoke-static {p1}, LW6/a;->E(I)V

    .line 16
    return-void
    .line 19
.end method

.method private static z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    div-int/lit8 v3, p1, 0x3c

    .line 5
    rem-int/lit8 p1, p1, 0x3c

    .line 7
    invoke-static {}, LC7/A;->g0()Z

    .line 9
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v4

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 22
    new-array v6, v2, [Ljava/lang/Object;

    .line 23
    aput-object v5, v6, v1

    .line 25
    const v5, 0x7f1000fd    # @plurals/power_battery_hour

    .line 27
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 41
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    aput-object v5, v6, v1

    .line 44
    const v5, 0x7f1000fe    # @plurals/power_battery_minute

    .line 46
    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p0

    .line 60
    const v5, 0x7f1213cd    # @string/power_main_open_last_hour_minute_screen_on 'Turn on to add %1$s %2$s of screen time'

    .line 61
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    aput-object v3, v0, v1

    .line 70
    aput-object p1, v0, v2

    .line 72
    invoke-static {v4, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    move-result-object v4

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 87
    aput-object v3, v5, v1

    .line 89
    const-string v3, "%d"

    .line 91
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    move-result-object v5

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 104
    new-array v6, v2, [Ljava/lang/Object;

    .line 105
    aput-object p1, v6, v1

    .line 107
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object p0

    .line 120
    const v5, 0x7f1213cb    # @string/power_main_battery_last_hour_minute '%1$sh %2$sm remaining'

    .line 121
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    aput-object v4, v0, v1

    .line 130
    aput-object p1, v0, v2

    .line 132
    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    return-object p0
    .line 138
.end method


# virtual methods
.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->o:Lmiuix/flexible/view/HyperCellLayout;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    return-void
    .line 15
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/T;->M()V

    .line 7
    return-void
    .line 10
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->c:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->c:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public M()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/T;->l:Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 4
    iget-boolean v2, v2, Lcom/miui/powercenter/PowerSaveMainFragment;->f:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->m:Lmiuix/flexible/view/HyperCellLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->n:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 17
    const v2, 0x7f060cdc    # @color/pc_power_center_text_true '#4d000000'

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->d:Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->d:Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 42
    const v2, 0x7f12119b    # @string/pc_power_consume_check_ing 'Checking…'

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/T;->m:Lmiuix/flexible/view/HyperCellLayout;

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lv7/m;->q()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 71
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lv7/m;->t()Ljava/util/List;

    .line 76
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v3

    .line 83
    add-int/2addr v2, v3

    .line 84
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->n:Landroid/widget/TextView;

    .line 85
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 87
    const v5, 0x7f060c89    # @color/pc_battery_statics_rank_title_color '@color/miuix_default_color_on_surface_light'

    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 92
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->d:Landroid/widget/TextView;

    .line 99
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 101
    const v5, 0x7f060c88    # @color/pc_battery_statics_rank_summary_color '@color/miuix_default_color_on_surface_quaternary_light'

    .line 103
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 106
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    if-lez v2, :cond_1

    .line 113
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v3

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v4

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    aput-object v4, v0, v1

    .line 127
    const v1, 0x7f1000a1    # @plurals/pc_can_be_optimize_numbers

    .line 129
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->d:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->d:Landroid/widget/TextView;

    .line 142
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 144
    const v2, 0x7f12114c    # @string/pc_have_no_battery_issue 'No issues'

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_0
    return-void
    .line 156
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 14
    const-class v2, Lcom/miui/powercenter/savemode/PowerSaveActivity;

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    goto :goto_0

    .line 24
    :sswitch_1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/T;->P()V

    .line 25
    goto :goto_0

    .line 28
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 31
    const-class v1, Lcom/miui/powercenter/PowerSettings;

    .line 33
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v0, "extra_settings_title_res"

    .line 38
    const v1, 0x7f12118a    # @string/pc_more_battery_feature 'Additional features'

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    goto :goto_0

    .line 51
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 54
    const-class v1, Lcom/miui/powercenter/charge/ChargeFeatureActivity;

    .line 56
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    goto :goto_0

    .line 66
    :sswitch_4
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 71
    const-class v2, Lcom/miui/powercenter/nightcharge/ChargerProtectActivity;

    .line 73
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    goto :goto_0

    .line 81
    :sswitch_5
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T;->l:Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 82
    iget-boolean p1, p1, Lcom/miui/powercenter/PowerSaveMainFragment;->f:Z

    .line 84
    if-nez p1, :cond_0

    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 90
    const-class v1, Lcom/miui/powercenter/PowerCenter;

    .line 92
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x7f0b043b -> :sswitch_5    # @id/fl_battery_check
        0x7f0b043c -> :sswitch_4    # @id/fl_battery_health
        0x7f0b043d -> :sswitch_3    # @id/fl_charge_feature
        0x7f0b0442 -> :sswitch_2    # @id/fl_more_feature
        0x7f0b0942 -> :sswitch_1    # @id/pl_current_mode
        0x7f0b0943 -> :sswitch_0    # @id/pl_save_mode_setting
    .end sparse-switch
    .line 104
.end method
