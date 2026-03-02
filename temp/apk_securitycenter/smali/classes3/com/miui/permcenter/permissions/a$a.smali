.class public final Lcom/miui/permcenter/permissions/a$a;
.super Landroidx/lifecycle/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/miui/permcenter/permissions/a;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/a$a;->m:Lcom/miui/permcenter/permissions/a;

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/a;->f()Lcom/miui/permcenter/permissions/e;

    .line 7
    move-result-object p1

    .line 10
    new-instance v0, Ls6/e;

    .line 11
    invoke-direct {v0, p0}, Ls6/e;-><init>(Lcom/miui/permcenter/permissions/a$a;)V

    .line 13
    new-instance v1, Lcom/miui/permcenter/permissions/a$d;

    .line 16
    invoke-direct {v1, v0}, Lcom/miui/permcenter/permissions/a$d;-><init>(LYa/l;)V

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/z;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/C;)V

    .line 21
    return-void
    .line 24
.end method

.method public static synthetic r(Lcom/miui/permcenter/permissions/a$a;Ls6/j;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/permissions/a$a;->s(Lcom/miui/permcenter/permissions/a$a;Ls6/j;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/miui/permcenter/permissions/a$a;Ls6/j;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/a$a;->t()V

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/a$a;->m:Lcom/miui/permcenter/permissions/a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/a;->f()Lcom/miui/permcenter/permissions/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ls6/j;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ls6/j;->e()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/permcenter/permissions/c;

    .line 27
    if-eqz v1, :cond_4

    .line 29
    iget-object v2, v1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    iget-object v4, v1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    iget-object v4, v1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 74
    const-string v5, "permissionToAction"

    .line 76
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 81
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 88
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 93
    :cond_4
    :goto_1
    return-void
    .line 96
.end method
