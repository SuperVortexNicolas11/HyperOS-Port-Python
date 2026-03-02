.class public Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FREE_LEVEL_TIME:[J

.field private static final MAX_JSON_LENGTH:I = 0x8000

.field private static final SIZE_1:I = 0xa

.field private static final SIZE_2:I = 0x14

.field private static final SIZE_3:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "FboPackageBean"

.field private static final groupSort:[I


# instance fields
.field private curPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupIndex:I

.field private transient isOver30Day:Z

.field private level1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startLevelTime:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupSort:[I

    .line 8
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [J

    .line 11
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->FREE_LEVEL_TIME:[J

    .line 16
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
        0x2
    .end array-data

    .line 20
    :array_1
    .array-data 8
        0x240c8400
        0x48190800
        0x90321000L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level2:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level3:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 31
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [J

    .line 34
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->startLevelTime:[J

    .line 36
    return-void
    .line 38
.end method

.method private getFinishList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LZ7/z;->e()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "isFinishList = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "FboPackageBean"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-object v0
    .line 32
.end method

.method public static getInstance()Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;
    .locals 3

    .line 1
    invoke-static {}, LI5/g;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "\u672c\u5730\u7f13\u5b58\u7684\u6570\u636e\uff1a "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "FboPackageBean"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-class v1, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;

    .line 28
    invoke-static {v0, v1}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;

    .line 34
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;

    .line 38
    invoke-direct {v0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;-><init>()V

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    const-string v1, "init load data list ~ "

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->setDataList()V

    .line 56
    :cond_1
    invoke-static {}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->isLastFinishOver30Days()Z

    .line 59
    move-result v1

    .line 62
    iput-boolean v1, v0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->isOver30Day:Z

    .line 63
    return-object v0
    .line 65
.end method

.method private getLevelList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level3:Ljava/util/List;

    .line 7
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level2:Ljava/util/List;

    .line 10
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 13
    return-object p1
    .line 15
.end method

.method private getNextLevelList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->isNextReady()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "groupIndex = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ",isNextReady = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "FboPackageBean"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    sget-object v1, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupSort:[I

    .line 44
    array-length v3, v1

    .line 46
    rem-int/2addr v0, v3

    .line 47
    iput v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 48
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->startLevelTime:[J

    .line 50
    aget v0, v1, v0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v4

    .line 57
    aput-wide v4, v3, v0

    .line 58
    const-string v0, "reset fbo result pkg list~"

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {v0}, LZ7/z;->X(Ljava/util/List;)V

    .line 70
    iget v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 73
    aget v0, v1, v0

    .line 75
    invoke-direct {p0, v0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->getLevelList(I)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    return-object v0
    .line 83
.end method

.method private static isLastFinishOver30Days()Z
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, LI5/g;->h(J)J

    .line 4
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 15
    const-wide v4, 0x9a7ec800L

    .line 16
    sub-long/2addr v0, v4

    .line 21
    cmp-long v0, v2, v0

    .line 22
    if-gez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method private isNextReady()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupSort:[I

    .line 2
    iget v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 4
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    array-length v3, v0

    .line 8
    rem-int/2addr v1, v3

    .line 9
    aget v0, v0, v1

    .line 10
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->startLevelTime:[J

    .line 12
    if-eqz v1, :cond_2

    .line 14
    array-length v1, v1

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->startLevelTime:[J

    .line 24
    aget-wide v5, v1, v0

    .line 26
    sub-long/2addr v3, v5

    .line 28
    sget-object v1, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->FREE_LEVEL_TIME:[J

    .line 29
    aget-wide v0, v1, v0

    .line 31
    cmp-long v0, v3, v0

    .line 33
    if-ltz v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    return v2
    .line 39
.end method


# virtual methods
.method public getPackageList()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FboPackageBean"

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "level1 data is empty ~"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->getFinishList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 45
    invoke-static {v0}, LI5/f;->a(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->getNextLevelList()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    const-string v0, "nextList is null ~ "

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->saveToLocal()V

    .line 75
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 86
    invoke-static {v0}, LI5/f;->a(Ljava/util/List;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 91
    return-object v0
    .line 93
.end method

.method public saveToLocal()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 9
    const v2, 0x8000

    .line 10
    const-string v3, "FboPackageBean"

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Large JSON The JSON string is too large: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "saveToLocal , json :  "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {v0}, LI5/g;->k(Ljava/lang/String;)V

    .line 62
    return-void
    .line 65
.end method

.method public setDataList()V
    .locals 8

    .line 1
    new-instance v0, LI5/b;

    .line 2
    invoke-direct {v0}, LI5/b;-><init>()V

    .line 4
    invoke-virtual {v0}, LI5/b;->i()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level2:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level3:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->saveToLocal()V

    .line 35
    return-void

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 42
    const/16 v3, 0x1e

    .line 43
    const/16 v4, 0x13

    .line 45
    const/16 v5, 0x9

    .line 47
    const/16 v6, 0x14

    .line 49
    const/16 v7, 0xa

    .line 51
    if-le v2, v3, :cond_1

    .line 53
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level3:Ljava/util/List;

    .line 55
    const/16 v3, 0x1d

    .line 57
    invoke-interface {v0, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level2:Ljava/util/List;

    .line 66
    invoke-interface {v0, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 75
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 84
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->saveToLocal()V

    .line 91
    return-void

    .line 94
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v2

    .line 98
    if-le v2, v6, :cond_2

    .line 99
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level3:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    invoke-interface {v0, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level2:Ljava/util/List;

    .line 116
    invoke-interface {v0, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 125
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 134
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->saveToLocal()V

    .line 141
    return-void

    .line 144
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v2

    .line 148
    if-le v2, v7, :cond_3

    .line 149
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level2:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result v3

    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    invoke-interface {v0, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 159
    move-result-object v3

    .line 162
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 166
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 175
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->saveToLocal()V

    .line 182
    return-void

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 191
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->saveToLocal()V

    .line 198
    return-void
    .line 201
.end method

.method public upLoadPackageList()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x16
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, LI5/e;->c()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "fboIsSupport = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "FboPackageBean"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    const-string v0, "\u6ca1\u6709\u53ef\u4ee5\u6574\u7406\u7684\u5217\u8868"

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->isOver30Day:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->level1:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    :cond_2
    const-string v0, "Is over 30 day, reload data list ~"

    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->setDataList()V

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->getPackageList()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "pkgList = null , groupIndex "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void

    .line 103
    :cond_4
    invoke-static {v0}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {}, LI5/g;->g()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    invoke-static {v0}, LI5/g;->p(Ljava/lang/String;)V

    .line 118
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, LI5/g;->q(J)V

    .line 125
    iget v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 128
    const/4 v3, 0x1

    .line 130
    if-nez v1, :cond_6

    .line 131
    iget-boolean v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->isOver30Day:Z

    .line 133
    if-eqz v1, :cond_6

    .line 135
    move v1, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-static {v0, v1}, LI5/e;->i(Ljava/lang/String;Z)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "groupIndex = "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupIndex:I

    .line 165
    sget-object v1, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->groupSort:[I

    .line 167
    array-length v1, v1

    .line 169
    sub-int/2addr v1, v3

    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->curPackages:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    const-string v0, "End of round, reload data list ~ "

    .line 181
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->setDataList()V

    .line 186
    :cond_7
    return-void
.end method
