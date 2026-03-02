.class final Lcom/miui/packageInstaller/SafeModeBackupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/SafeModeBackupData$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/packageInstaller/SafeModeBackupData$a;

.field private static final TAG:Ljava/lang/String; = "SafeModeBackupData"


# instance fields
.field private final currentLevel:I

.field private final maxSupportedLevel:I

.field private final minSupportedLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/SafeModeBackupData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/SafeModeBackupData$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/SafeModeBackupData;->Companion:Lcom/miui/packageInstaller/SafeModeBackupData$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    iput p2, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->minSupportedLevel:I

    iput p3, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->maxSupportedLevel:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/packageInstaller/SafeModeBackupData;IIIILjava/lang/Object;)Lcom/miui/packageInstaller/SafeModeBackupData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->minSupportedLevel:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->maxSupportedLevel:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/packageInstaller/SafeModeBackupData;->copy(III)Lcom/miui/packageInstaller/SafeModeBackupData;

    move-result-object p0

    return-object p0
.end method

.method private final getDestinationMode()Ljava/lang/Integer;
    .locals 6

    iget v0, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Li2/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lz3/n;->N(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, Lz3/n;->L(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    const-string v4, "minSupportedLevel"

    invoke-static {v1, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "maxSupportedLevel"

    invoke-static {v2, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v1, v2}, LQ3/g;->f(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    iget v2, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->maxSupportedLevel:I

    const-string v3, "it"

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    if-lt v4, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lz3/n;->N(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    if-gt v4, v5, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lz3/n;->L(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_2
    return-object v0
.end method

.method private final trackRestoreResult(ZII)V
    .locals 7

    new-instance v6, Lh2/k;

    new-instance v3, Lg2/b;

    const-string v0, "mimover_sync_safe_mode"

    invoke-direct {v3, v0}, Lg2/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    const-string v0, "sync_status"

    invoke-virtual {v6, v0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    const-string p1, "sync_safe_mode"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p1, p3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    const-string p1, "pre_safe_mode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    invoke-virtual {v6}, Lh2/f;->d()Z

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->minSupportedLevel:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->maxSupportedLevel:I

    return v0
.end method

.method public final copy(III)Lcom/miui/packageInstaller/SafeModeBackupData;
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/SafeModeBackupData;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/packageInstaller/SafeModeBackupData;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/SafeModeBackupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/SafeModeBackupData;

    iget v1, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    iget v3, p1, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->minSupportedLevel:I

    iget v3, p1, Lcom/miui/packageInstaller/SafeModeBackupData;->minSupportedLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->maxSupportedLevel:I

    iget p1, p1, Lcom/miui/packageInstaller/SafeModeBackupData;->maxSupportedLevel:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentLevel()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    return v0
.end method

.method public final getMaxSupportedLevel()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->maxSupportedLevel:I

    return v0
.end method

.method public final getMinSupportedLevel()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->minSupportedLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->minSupportedLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->maxSupportedLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final restore(Landroid/content/Context;)V
    .locals 11

    const-string v0, "ctx"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/packageInstaller/SafeModeBackupData;->Companion:Lcom/miui/packageInstaller/SafeModeBackupData$a;

    invoke-static {v0, p1}, Lcom/miui/packageInstaller/SafeModeBackupData$a;->a(Lcom/miui/packageInstaller/SafeModeBackupData$a;Landroid/content/Context;)I

    move-result v0

    :try_start_0
    sget-object v1, Ly3/m;->a:Ly3/m$a;

    invoke-direct {p0}, Lcom/miui/packageInstaller/SafeModeBackupData;->getDestinationMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "getDestinationMode returns null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v2, Ly3/m;->a:Ly3/m$a;

    invoke-static {v1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, ", supported: "

    const-string v4, "backupData: "

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, "SafeModeBackupData"

    if-nez v2, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1, v5}, Li2/n;->J(Landroid/content/Context;Z)V

    const-string p1, "successfully restored security mode: OFF"

    invoke-static {v7, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/miui/packageInstaller/SafeModeBackupData;->trackRestoreResult(ZII)V

    return-void

    :cond_1
    sget-object v8, Li2/n;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-static {v9}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v2}, Li2/n;->J(Landroid/content/Context;Z)V

    invoke-static {p1, v9}, Li2/n;->O(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "successfully restored security mode: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/miui/packageInstaller/SafeModeBackupData;->trackRestoreResult(ZII)V

    return-void

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot find mode level "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6, v6}, Lcom/miui/packageInstaller/SafeModeBackupData;->trackRestoreResult(ZII)V

    return-void

    :cond_4
    const-string p1, "error in getDestinationMode!"

    invoke-static {v7, p1, v2}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Li2/n;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6, v6}, Lcom/miui/packageInstaller/SafeModeBackupData;->trackRestoreResult(ZII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->currentLevel:I

    iget v1, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->minSupportedLevel:I

    iget v2, p0, Lcom/miui/packageInstaller/SafeModeBackupData;->maxSupportedLevel:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafeModeBackupData(currentLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minSupportedLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSupportedLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
