.class Lcom/miui/optimizecenter/storage/a$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(LG5/A;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    return-void
    .line 11
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, LG5/A;

    .line 13
    if-nez v2, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    .line 18
    if-eqz v3, :cond_4

    .line 20
    if-eq v3, v1, :cond_3

    .line 22
    if-eq v3, v0, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v2}, LG5/A;->A()V

    .line 27
    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 31
    const/16 v3, 0x9

    .line 33
    new-array v3, v3, [Lcom/miui/optimizecenter/widget/storage/a;

    .line 35
    sget-object v4, Lcom/miui/optimizecenter/widget/storage/a;->g:Lcom/miui/optimizecenter/widget/storage/a;

    .line 37
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    sget-object v4, Lcom/miui/optimizecenter/widget/storage/a;->h:Lcom/miui/optimizecenter/widget/storage/a;

    .line 42
    aput-object v4, v3, v1

    .line 44
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->l:Lcom/miui/optimizecenter/widget/storage/a;

    .line 46
    const/4 v4, 0x2

    .line 48
    aput-object v1, v3, v4

    .line 49
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 51
    const/4 v4, 0x3

    .line 53
    aput-object v1, v3, v4

    .line 54
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->i:Lcom/miui/optimizecenter/widget/storage/a;

    .line 56
    aput-object v1, v3, v0

    .line 58
    sget-object v0, Lcom/miui/optimizecenter/widget/storage/a;->j:Lcom/miui/optimizecenter/widget/storage/a;

    .line 60
    const/4 v1, 0x5

    .line 62
    aput-object v0, v3, v1

    .line 63
    sget-object v0, Lcom/miui/optimizecenter/widget/storage/a;->k:Lcom/miui/optimizecenter/widget/storage/a;

    .line 65
    const/4 v1, 0x6

    .line 67
    aput-object v0, v3, v1

    .line 68
    sget-object v0, Lcom/miui/optimizecenter/widget/storage/a;->o:Lcom/miui/optimizecenter/widget/storage/a;

    .line 70
    const/4 v1, 0x7

    .line 72
    aput-object v0, v3, v1

    .line 73
    sget-object v0, Lcom/miui/optimizecenter/widget/storage/a;->n:Lcom/miui/optimizecenter/widget/storage/a;

    .line 75
    const/16 v1, 0x8

    .line 77
    aput-object v0, v3, v1

    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-interface {v2, p1}, LG5/A;->z(Ljava/util/Set;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    check-cast p1, LG5/a0;

    .line 94
    invoke-interface {v2, p1}, LG5/A;->b0(LG5/a0;)V

    .line 96
    :goto_0
    return-void
    .line 99
.end method
