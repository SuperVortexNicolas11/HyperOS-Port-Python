.class public final Lcom/miui/permcenter/permissions/l$a;
.super Landroidx/lifecycle/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/miui/permcenter/permissions/l;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/l$a;->m:Lcom/miui/permcenter/permissions/l;

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/l;->e()Lcom/miui/permcenter/permissions/e;

    .line 7
    move-result-object p1

    .line 10
    new-instance v0, Ls6/I;

    .line 11
    invoke-direct {v0, p0}, Ls6/I;-><init>(Lcom/miui/permcenter/permissions/l$a;)V

    .line 13
    new-instance v1, Lcom/miui/permcenter/permissions/l$e;

    .line 16
    invoke-direct {v1, v0}, Lcom/miui/permcenter/permissions/l$e;-><init>(LYa/l;)V

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/z;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/C;)V

    .line 21
    return-void
    .line 24
.end method

.method public static synthetic r(Lcom/miui/permcenter/permissions/l$a;Ls6/j;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/permissions/l$a;->s(Lcom/miui/permcenter/permissions/l$a;Ls6/j;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/miui/permcenter/permissions/l$a;Ls6/j;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/l$a;->t()V

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/l$a;->m:Lcom/miui/permcenter/permissions/l;

    .line 2
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/l;->e()Lcom/miui/permcenter/permissions/e;

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
    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v0}, Ls6/j;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ls6/j;->d()I

    .line 34
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "@"

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 78
    check-cast v1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 81
    invoke-virtual {v0}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 94
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 107
    move-result-object v4

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 117
    move-result-object v4

    .line 120
    const-string v5, "getPermissionToAction(...)"

    .line 121
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 126
    move-result-object v5

    .line 129
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 133
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    :goto_1
    return-void
    .line 138
.end method
