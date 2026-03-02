.class public Lcom/miui/powercenter/batteryhistory/V;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/V$b;,
        Lcom/miui/powercenter/batteryhistory/V$c;
    }
.end annotation


# static fields
.field public static volatile n:Z = false


# instance fields
.field private a:Lcom/miui/powercenter/PowerMainActivity;

.field private b:Lcom/miui/powercenter/batteryhistory/N;

.field private c:Lcom/miui/powercenter/batteryhistory/d;

.field private d:Lcom/miui/powercenter/batteryhistory/c0;

.field private e:Lcom/miui/powercenter/batteryhistory/T;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:D

.field private i:Ljava/util/List;

.field private j:Lcom/miui/powercenter/batteryhistory/V$b;

.field private k:Ljava/util/List;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miui/powercenter/PowerMainActivity;Lcom/miui/powercenter/PowerSaveMainFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->k:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/V;->l:Z

    .line 20
    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/V;->m:Z

    .line 22
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->f:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p3, p0, Lcom/miui/powercenter/batteryhistory/V;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 35
    new-instance p2, Lcom/miui/powercenter/batteryhistory/G;

    .line 37
    invoke-direct {p2, v0}, Lcom/miui/powercenter/batteryhistory/G;-><init>(I)V

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 45
    new-instance p2, Lcom/miui/powercenter/batteryhistory/G;

    .line 47
    const/4 p3, 0x1

    .line 49
    invoke-direct {p2, p3, v0}, Lcom/miui/powercenter/batteryhistory/G;-><init>(II)V

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 56
    new-instance p2, Lcom/miui/powercenter/batteryhistory/G;

    .line 58
    const/4 v0, 0x2

    .line 60
    invoke-direct {p2, v0, p3}, Lcom/miui/powercenter/batteryhistory/G;-><init>(II)V

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lcom/miui/powercenter/batteryhistory/V$a;

    .line 67
    invoke-direct {p1, p0}, Lcom/miui/powercenter/batteryhistory/V$a;-><init>(Lcom/miui/powercenter/batteryhistory/V;)V

    .line 69
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->j:Lcom/miui/powercenter/batteryhistory/V$b;

    .line 72
    return-void
    .line 74
.end method

.method private C(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/V;->l:Z

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->k:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 51
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 53
    new-instance v5, Lcom/miui/powercenter/batteryhistory/G;

    .line 55
    const/4 v6, 0x4

    .line 57
    invoke-direct {v5, v6, v3, v2}, Lcom/miui/powercenter/batteryhistory/G;-><init>(ILcom/miui/powercenter/legacypowerrank/BatteryData;I)V

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 65
    new-instance v3, Lcom/miui/powercenter/batteryhistory/G;

    .line 67
    invoke-direct {v3, v1, v2}, Lcom/miui/powercenter/batteryhistory/G;-><init>(II)V

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 84
    sub-int/2addr p1, v0

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 114
    sub-int v4, p1, v0

    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 118
    invoke-interface {v3, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 127
    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 129
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/miui/powercenter/batteryhistory/G;

    .line 134
    invoke-direct {v0, v1, v2}, Lcom/miui/powercenter/batteryhistory/G;-><init>(II)V

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result p1

    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 150
    :cond_2
    :goto_1
    return-void
    .line 153
.end method

.method public static synthetic p(Lcom/miui/powercenter/batteryhistory/V;Ljava/util/List;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powercenter/batteryhistory/V;->u(Ljava/util/List;DZ)V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/powercenter/batteryhistory/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/V;->C(Z)V

    return-void
.end method

.method private r(Ljava/util/List;DZ)V
    .locals 8

    .line 1
    sput-boolean p4, Lcom/miui/powercenter/batteryhistory/V;->n:Z

    .line 2
    iget-object p4, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 4
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 6
    const/high16 p4, -0x80000000

    .line 9
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 19
    new-instance v4, Lcom/miui/powercenter/batteryhistory/G;

    .line 21
    invoke-direct {v4, v1, p4}, Lcom/miui/powercenter/batteryhistory/G;-><init>(II)V

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p4, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 29
    new-instance v3, Lcom/miui/powercenter/batteryhistory/G;

    .line 31
    invoke-direct {v3, v0, v1}, Lcom/miui/powercenter/batteryhistory/G;-><init>(II)V

    .line 33
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p4, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 39
    new-instance v3, Lcom/miui/powercenter/batteryhistory/G;

    .line 41
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v4, v0}, Lcom/miui/powercenter/batteryhistory/G;-><init>(II)V

    .line 44
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 p4, 0x5

    .line 50
    if-le v2, p4, :cond_0

    .line 51
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/V;->l:Z

    .line 53
    if-nez v0, :cond_0

    .line 55
    move v0, p4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 65
    new-instance v5, Lcom/miui/powercenter/batteryhistory/G;

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 72
    check-cast v6, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 73
    const/4 v7, 0x4

    .line 75
    invoke-direct {v5, v7, v6, v4}, Lcom/miui/powercenter/batteryhistory/G;-><init>(ILcom/miui/powercenter/legacypowerrank/BatteryData;I)V

    .line 76
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    if-le v2, p4, :cond_3

    .line 85
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 87
    new-instance v0, Lcom/miui/powercenter/batteryhistory/G;

    .line 89
    invoke-direct {v0, p4, v4}, Lcom/miui/powercenter/batteryhistory/G;-><init>(II)V

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 98
    new-instance v2, Lcom/miui/powercenter/batteryhistory/G;

    .line 100
    invoke-direct {v2, v1, p4}, Lcom/miui/powercenter/batteryhistory/G;-><init>(II)V

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 108
    new-instance p4, Lcom/miui/powercenter/batteryhistory/G;

    .line 110
    invoke-direct {p4, v0, v1}, Lcom/miui/powercenter/batteryhistory/G;-><init>(II)V

    .line 112
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    :goto_1
    iput-wide p2, p0, Lcom/miui/powercenter/batteryhistory/V;->h:D

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 120
    invoke-virtual {p0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 123
    return-void
    .line 126
.end method

.method private synthetic u(Ljava/util/List;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powercenter/batteryhistory/V;->r(Ljava/util/List;DZ)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public A(Ljava/util/List;DZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->k:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->k:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p2

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 36
    check-cast p3, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 37
    invoke-virtual {p3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 39
    move-result-wide v2

    .line 42
    add-double/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v5, v0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "totalConsume="

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    const-string p3, "PowerMainAdapter"

    .line 63
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 70
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    new-instance p2, Landroid/os/Handler;

    .line 76
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 78
    new-instance p3, Lcom/miui/powercenter/batteryhistory/U;

    .line 81
    move-object v2, p3

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, p1

    .line 85
    move v7, p4

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/miui/powercenter/batteryhistory/U;-><init>(Lcom/miui/powercenter/batteryhistory/V;Ljava/util/List;DZ)V

    .line 87
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    goto :goto_1

    .line 93
    :cond_2
    invoke-direct {p0, p1, v5, v6, p4}, Lcom/miui/powercenter/batteryhistory/V;->r(Ljava/util/List;DZ)V

    .line 94
    :goto_1
    return-void
    .line 97
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/V;->l:Z

    .line 2
    return-void
    .line 4
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->b:Lcom/miui/powercenter/batteryhistory/N;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/N;->A()V

    .line 4
    return-void
    .line 7
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powercenter/batteryhistory/G;

    .line 8
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/G;->c()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/powercenter/batteryhistory/G;

    .line 16
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/G;->b()I

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
    .line 24
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powercenter/batteryhistory/V$c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/powercenter/batteryhistory/V;->v(Lcom/miui/powercenter/batteryhistory/V$c;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powercenter/batteryhistory/V;->w(Landroid/view/ViewGroup;I)Lcom/miui/powercenter/batteryhistory/V$c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->d:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/c0;->m0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->b:Lcom/miui/powercenter/batteryhistory/N;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/N;->y()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->e:Lcom/miui/powercenter/batteryhistory/T;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/T;->K()V

    .line 20
    :cond_2
    return-void
    .line 23
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powercenter/batteryhistory/V$c;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/batteryhistory/V;->y(Lcom/miui/powercenter/batteryhistory/V$c;)V

    .line 4
    return-void
    .line 7
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/V;->l:Z

    .line 2
    return v0
    .line 4
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/V;->m:Z

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->e:Lcom/miui/powercenter/batteryhistory/T;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/batteryhistory/T;->G(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public v(Lcom/miui/powercenter/batteryhistory/V$c;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/powercenter/batteryhistory/V;->getItemViewType(I)I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/powercenter/batteryhistory/G;

    .line 18
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/G;->a()Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 20
    move-result-object v2

    .line 23
    iget-wide v3, p0, Lcom/miui/powercenter/batteryhistory/V;->h:D

    .line 24
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->i:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v6

    .line 31
    move-object v1, p1

    .line 32
    move v5, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/miui/powercenter/batteryhistory/V$c;->c(Lcom/miui/powercenter/legacypowerrank/BatteryData;DII)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/V$c;->b()V

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/miui/powercenter/batteryhistory/V$c;
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lcom/miui/powercenter/batteryhistory/d0;

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 23
    iget-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/V;->l:Z

    .line 25
    invoke-direct {p2, p1, v0, v1}, Lcom/miui/powercenter/batteryhistory/d0;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Z)V

    .line 27
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->j:Lcom/miui/powercenter/batteryhistory/V$b;

    .line 30
    invoke-virtual {p2, p1}, Lcom/miui/powercenter/batteryhistory/d0;->i(Lcom/miui/powercenter/batteryhistory/V$b;)V

    .line 32
    return-object p2

    .line 35
    :cond_1
    new-instance p2, Lcom/miui/powercenter/batteryhistory/f0;

    .line 36
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 38
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/V;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-direct {p2, p1, v0, v1}, Lcom/miui/powercenter/batteryhistory/f0;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    return-object p2

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->c:Lcom/miui/powercenter/batteryhistory/d;

    .line 46
    if-nez p2, :cond_3

    .line 48
    new-instance p2, Lcom/miui/powercenter/batteryhistory/d;

    .line 50
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 52
    invoke-direct {p2, p1, v0}, Lcom/miui/powercenter/batteryhistory/d;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 54
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->c:Lcom/miui/powercenter/batteryhistory/d;

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->c:Lcom/miui/powercenter/batteryhistory/d;

    .line 59
    return-object p1

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->b:Lcom/miui/powercenter/batteryhistory/N;

    .line 62
    if-nez p2, :cond_5

    .line 64
    new-instance p2, Lcom/miui/powercenter/batteryhistory/N;

    .line 66
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 68
    invoke-direct {p2, p1, v0}, Lcom/miui/powercenter/batteryhistory/N;-><init>(Landroid/view/ViewGroup;Lcom/miui/powercenter/PowerMainActivity;)V

    .line 70
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->b:Lcom/miui/powercenter/batteryhistory/N;

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->b:Lcom/miui/powercenter/batteryhistory/N;

    .line 75
    return-object p1

    .line 77
    :cond_6
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->e:Lcom/miui/powercenter/batteryhistory/T;

    .line 78
    if-nez p2, :cond_7

    .line 80
    new-instance p2, Lcom/miui/powercenter/batteryhistory/T;

    .line 82
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 84
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/V;->f:Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 92
    invoke-direct {p2, p1, v0, v1}, Lcom/miui/powercenter/batteryhistory/T;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/miui/powercenter/PowerSaveMainFragment;)V

    .line 94
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->e:Lcom/miui/powercenter/batteryhistory/T;

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->e:Lcom/miui/powercenter/batteryhistory/T;

    .line 99
    iget-boolean p2, p0, Lcom/miui/powercenter/batteryhistory/V;->m:Z

    .line 101
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/batteryhistory/T;->G(Z)V

    .line 103
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->e:Lcom/miui/powercenter/batteryhistory/T;

    .line 106
    return-object p1

    .line 108
    :cond_8
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->d:Lcom/miui/powercenter/batteryhistory/c0;

    .line 109
    if-nez p2, :cond_9

    .line 111
    new-instance p2, Lcom/miui/powercenter/batteryhistory/c0;

    .line 113
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 115
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/V;->f:Ljava/lang/ref/WeakReference;

    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 122
    check-cast v1, Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 123
    invoke-direct {p2, p1, v0, v1}, Lcom/miui/powercenter/batteryhistory/c0;-><init>(Landroid/view/ViewGroup;Lcom/miui/powercenter/PowerMainActivity;Lcom/miui/powercenter/PowerSaveMainFragment;)V

    .line 125
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/V;->d:Lcom/miui/powercenter/batteryhistory/c0;

    .line 128
    :cond_9
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/V;->d:Lcom/miui/powercenter/batteryhistory/c0;

    .line 130
    return-object p1
    .line 132
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->d:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/c0;->l0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->e:Lcom/miui/powercenter/batteryhistory/T;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/T;->J()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public y(Lcom/miui/powercenter/batteryhistory/V$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/V$c;->d()V

    .line 2
    return-void
    .line 5
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->d:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/c0;->p0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/V;->e:Lcom/miui/powercenter/batteryhistory/T;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/T;->M()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method
