.class public abstract Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lu3/b;->a:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lu3/b;->b:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v2, Lu3/b;->c:Ljava/util/List;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v3, Lu3/b;->d:Ljava/util/List;

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sput-object v4, Lu3/b;->e:Ljava/util/List;

    .line 35
    const-string v5, "cannong"

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v5, "lemon"

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v5, "pomelo"

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v0, "camellian"

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v0, "camellia"

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v0, "merlinnfc"

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v0, "merlin"

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v0, "cactus"

    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v0, "cereus"

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, "chicago"

    .line 82
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v0, "brussels"

    .line 87
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v0, "moscow"

    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v0, "leedsa"

    .line 97
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const-string v0, "lapis"

    .line 102
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v0, "dew"

    .line 107
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
    .line 112
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->z()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    sget-object v0, Lu3/b;->b:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lcom/miui/common/utils/G;->u(Ljava/util/List;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    return v2

    .line 19
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/G;->z()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/T;->k()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    sget-object v0, Lu3/b;->a:Ljava/util/List;

    .line 33
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    return v0

    .line 42
    :cond_3
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 43
    if-eqz v0, :cond_4

    .line 45
    sget-object v1, Lu3/b;->c:Ljava/util/List;

    .line 47
    goto :goto_0

    .line 49
    :cond_4
    sget-object v1, Lu3/b;->d:Ljava/util/List;

    .line 50
    :goto_0
    invoke-static {v1}, Lcom/miui/common/utils/G;->u(Ljava/util/List;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    invoke-static {}, Lw3/a;->t()Z

    .line 58
    move-result v0

    .line 61
    xor-int/2addr v0, v2

    .line 62
    return v0

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    invoke-static {}, Lw3/d;->e()Lw3/d;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lw3/d;->d()Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    return v2

    .line 76
    :cond_6
    invoke-static {}, LLb/a;->D()Z

    .line 77
    move-result v0

    .line 80
    return v0
    .line 81
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/miui/common/utils/G;->z()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/miui/common/utils/T;->k()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    return v2

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    sget-object v0, Lu3/b;->e:Ljava/util/List;

    .line 37
    invoke-static {v0}, Lcom/miui/common/utils/G;->u(Ljava/util/List;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    move v1, v2

    .line 45
    :cond_3
    return v1
    .line 46
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lu3/e;->c()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
