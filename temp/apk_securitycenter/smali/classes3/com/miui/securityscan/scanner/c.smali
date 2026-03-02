.class Lcom/miui/securityscan/scanner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/miui/securityscan/scanner/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/securityscan/scanner/c;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/scanner/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/scanner/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/scanner/c;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "MIUI_UPDATE"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/miui/securityscan/model/GroupModel;

    .line 32
    invoke-virtual {v0}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 38
    move-result-object v0

    .line 41
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Lcom/miui/securityscan/model/AbsModel;

    .line 52
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    return-void
    .line 68
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/miui/securityscan/scanner/c;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/securityscan/scanner/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/securityscan/scanner/c;->b:Lcom/miui/securityscan/scanner/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/securityscan/scanner/c;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/securityscan/scanner/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/securityscan/scanner/c;->b:Lcom/miui/securityscan/scanner/c;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/securityscan/scanner/c;->b:Lcom/miui/securityscan/scanner/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method


# virtual methods
.method public e(Lo8/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/scanner/c$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/securityscan/scanner/c$a;-><init>(Lcom/miui/securityscan/scanner/c;Lo8/e;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
