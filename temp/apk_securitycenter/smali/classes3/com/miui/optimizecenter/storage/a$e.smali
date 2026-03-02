.class Lcom/miui/optimizecenter/storage/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b$f;
.implements LM5/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field volatile d:Z

.field volatile e:Z

.field f:J

.field g:Ljava/util/List;

.field final synthetic h:Lcom/miui/optimizecenter/storage/a;


# direct methods
.method private constructor <init>(Lcom/miui/optimizecenter/storage/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/a$e;->h:Lcom/miui/optimizecenter/storage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/a$e;->g:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/optimizecenter/storage/a;LG5/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/a$e;-><init>(Lcom/miui/optimizecenter/storage/a;)V

    return-void
.end method

.method private f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/a$e;->f:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$e;->h:Lcom/miui/optimizecenter/storage/a;

    .line 10
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/a;->m(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->B()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/miui/optimizecenter/storage/a;->s(Lcom/miui/optimizecenter/storage/a;Ljava/util/List;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 24
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/a$e;->f:J

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/a$e;->f:J

    .line 30
    return-wide v0
    .line 32
.end method

.method private g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/a$e;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/a$e;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/a$e;->f()J

    .line 10
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/miui/optimizecenter/storage/a$e;->c:J

    .line 14
    add-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lcom/miui/optimizecenter/storage/a$e;->b:J

    .line 17
    add-long v6, v0, v2

    .line 19
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/a$e;->h:Lcom/miui/optimizecenter/storage/a;

    .line 21
    sget-object v5, LG5/a0;->c:LG5/a0;

    .line 23
    invoke-virtual {v5}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 25
    move-result-object v0

    .line 28
    iget-wide v8, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->d:J

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/miui/optimizecenter/storage/a;->Y(LG5/a0;JJ)V

    .line 31
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$e;->h:Lcom/miui/optimizecenter/storage/a;

    .line 34
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/a;->O()V

    .line 36
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$e;->h:Lcom/miui/optimizecenter/storage/a;

    .line 39
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/a;->N()V

    .line 41
    :cond_0
    return-void
    .line 44
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/optimizecenter/storage/a$e;->e:Z

    .line 3
    iput-wide p2, p0, Lcom/miui/optimizecenter/storage/a$e;->b:J

    .line 5
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/a$e;->h:Lcom/miui/optimizecenter/storage/a;

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/miui/optimizecenter/storage/a;->X(J)V

    .line 9
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/a$e;->g()V

    .line 12
    return-void
    .line 15
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "StorageDataManager"

    .line 2
    const-string v1, "SdCard onStart"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/a$e;->c:J

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/optimizecenter/storage/a$e;->d:Z

    .line 14
    iput-boolean v0, p0, Lcom/miui/optimizecenter/storage/a$e;->e:Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 18
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/a$e;->a:J

    .line 22
    return-void
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LM5/c;->a(LM5/b$e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p5, "onPackageScanFinished: pkg="

    .line 7
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p5, "\traw size="

    .line 15
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string p5, "\tformat size="

    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p5, p0, Lcom/miui/optimizecenter/storage/a$e;->h:Lcom/miui/optimizecenter/storage/a;

    .line 28
    invoke-static {p5}, Lcom/miui/optimizecenter/storage/a;->e(Lcom/miui/optimizecenter/storage/a;)Landroid/content/Context;

    .line 30
    move-result-object p5

    .line 33
    invoke-static {p5, p2, p3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 34
    move-result-object p5

    .line 37
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 44
    const-string p5, "StorageDataManager"

    .line 45
    invoke-static {p5, p4}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-nez p1, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 53
    move-result p4

    .line 56
    iget-object p5, p0, Lcom/miui/optimizecenter/storage/a$e;->h:Lcom/miui/optimizecenter/storage/a;

    .line 57
    invoke-static {p5}, Lcom/miui/optimizecenter/storage/a;->d(Lcom/miui/optimizecenter/storage/a;)Landroidx/lifecycle/B;

    .line 59
    move-result-object p5

    .line 62
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 63
    move-result-object p5

    .line 66
    check-cast p5, Ljava/util/List;

    .line 67
    if-nez p5, :cond_1

    .line 69
    return-void

    .line 71
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, LL5/a;

    .line 86
    iget-object v2, v1, LL5/a;->pkgName:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    iget v2, v1, LL5/a;->uid:I

    .line 96
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 98
    move-result v2

    .line 101
    if-ne p4, v2, :cond_2

    .line 102
    iget-wide v2, v1, LL5/a;->sdcardSize:J

    .line 104
    add-long/2addr v2, p2

    .line 106
    iput-wide v2, v1, LL5/a;->sdcardSize:J

    .line 107
    iget-wide v2, v1, LL5/a;->totalSize:J

    .line 109
    add-long/2addr v2, p2

    .line 111
    iput-wide v2, v1, LL5/a;->totalSize:J

    .line 112
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/a$e;->c:J

    .line 114
    add-long/2addr v0, p2

    .line 116
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/a$e;->c:J

    .line 117
    :cond_3
    iput-object p5, p0, Lcom/miui/optimizecenter/storage/a$e;->g:Ljava/util/List;

    .line 119
    return-void
    .line 121
.end method

.method public e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/optimizecenter/storage/a$e;->d:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onScanFinished: sdScanTime="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 15
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/miui/optimizecenter/storage/a$e;->a:J

    .line 19
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "StorageDataManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-wide v2, p0, Lcom/miui/optimizecenter/storage/a$e;->c:J

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long v0, v2, v4

    .line 38
    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$e;->h:Lcom/miui/optimizecenter/storage/a;

    .line 42
    invoke-static {v0, v2, v3}, Lcom/miui/optimizecenter/storage/a;->o(Lcom/miui/optimizecenter/storage/a;J)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$e;->g:Ljava/util/List;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$e;->h:Lcom/miui/optimizecenter/storage/a;

    .line 51
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/a;->d(Lcom/miui/optimizecenter/storage/a;)Landroidx/lifecycle/B;

    .line 53
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a$e;->g:Ljava/util/List;

    .line 57
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/a$e;->g()V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "sdScanSize = "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 75
    move-result-object v2

    .line 78
    iget-wide v3, p0, Lcom/miui/optimizecenter/storage/a$e;->c:J

    .line 79
    invoke-static {v2, v3, v4}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
    .line 95
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/optimizecenter/storage/a$e;->f:J

    .line 2
    return-void
    .line 4
.end method
