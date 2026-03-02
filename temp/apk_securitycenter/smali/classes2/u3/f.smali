.class public abstract Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lu3/f;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, Lu3/f;->b:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v1, Lu3/f;->c:Ljava/util/List;

    .line 21
    const-string v2, "merlinnfc"

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v2, "merlin"

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v0, "cactus"

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "cereus"

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
    .line 43
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, LU2/b;->K(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->z()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    sget-object p0, Lu3/f;->a:Ljava/util/List;

    .line 17
    invoke-static {p0}, Lcom/miui/common/utils/G;->u(Ljava/util/List;)Z

    .line 19
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p0, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/G;->z()Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    return v0

    .line 33
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/T;->k()Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    return v1

    .line 40
    :cond_4
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 41
    if-eqz p0, :cond_5

    .line 43
    sget-object p0, Lu3/f;->b:Ljava/util/List;

    .line 45
    goto :goto_0

    .line 47
    :cond_5
    sget-object p0, Lu3/f;->c:Ljava/util/List;

    .line 48
    :goto_0
    invoke-static {p0}, Lcom/miui/common/utils/G;->u(Ljava/util/List;)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_8

    .line 54
    invoke-static {}, Lt4/d;->Q()Z

    .line 56
    move-result p0

    .line 59
    invoke-static {}, Lt4/d;->P()Z

    .line 60
    move-result v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    if-eqz p0, :cond_6

    .line 66
    goto :goto_1

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    :goto_1
    return v1

    .line 70
    :cond_8
    invoke-static {}, LLb/a;->D()Z

    .line 71
    move-result p0

    .line 74
    return p0
    .line 75
.end method
