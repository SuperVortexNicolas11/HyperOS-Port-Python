.class public LR5/h;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/h$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 7
    iput-object v0, p0, LR5/h;->a:Landroidx/lifecycle/B;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR5/h;->e(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic e(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 23
    new-instance v3, Ljava/io/File;

    .line 25
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFilePath()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileSize()J

    .line 40
    move-result-wide v2

    .line 43
    add-long/2addr v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/miui/optimizecenter/storage/a;->X(J)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, LR5/h;->a:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, LR5/h;->a:Landroidx/lifecycle/B;

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/a;->D()J

    .line 37
    move-result-wide v2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    :goto_0
    if-ltz v4, :cond_2

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 53
    invoke-virtual {v5}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->isChecked()Z

    .line 55
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 64
    check-cast v5, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 65
    invoke-virtual {v5}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFilePath()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    check-cast v5, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 78
    invoke-virtual {v5}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileSize()J

    .line 80
    move-result-wide v5

    .line 83
    sub-long/2addr v2, v5

    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 91
    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 95
    move-result-object v4

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 101
    move-result-wide v2

    .line 104
    invoke-virtual {v4, v2, v3}, Lcom/miui/optimizecenter/storage/a;->X(J)V

    .line 105
    invoke-virtual {p0, v0}, LR5/h;->f(Ljava/util/List;)V

    .line 108
    new-instance v0, LR5/h$a;

    .line 111
    invoke-direct {v0, v1}, LR5/h$a;-><init>(Ljava/util/List;)V

    .line 113
    invoke-static {v0}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    .line 116
    return-void
    .line 119
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/h;->a:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/h;->a:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 4
    new-instance v0, LR5/g;

    .line 7
    invoke-direct {v0, p1}, LR5/g;-><init>(Ljava/util/List;)V

    .line 9
    invoke-static {v0}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method
