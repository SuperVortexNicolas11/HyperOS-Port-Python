.class public final Lcom/miui/packageInstaller/SafeModeBackupData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/SafeModeBackupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/packageInstaller/SafeModeBackupData$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/miui/packageInstaller/SafeModeBackupData$a;Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/SafeModeBackupData$a;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final c(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Li2/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Li2/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/miui/packageInstaller/SafeModeBackupData;
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/SafeModeBackupData$a;->c(Landroid/content/Context;)I

    move-result p1

    sget-object v0, Li2/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lz3/n;->N(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lz3/n;->L(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Lcom/miui/packageInstaller/SafeModeBackupData;

    const-string v3, "minSupportedLevel"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "maxSupportedLevel"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, p1, v1, v0}, Lcom/miui/packageInstaller/SafeModeBackupData;-><init>(III)V

    return-object v2
.end method
