.class public final Le/b;
.super Le/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b$a;
    }
.end annotation


# static fields
.field public static final a:Le/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le/b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Le/b;->a:Le/b$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, Le/b;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Le/a$a;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, Le/b;->e(Landroid/content/Context;[Ljava/lang/String;)Le/a$a;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/b;->f(ILandroid/content/Intent;)Ljava/util/Map;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "input"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Le/b;->a:Le/b$a;

    .line 12
    invoke-virtual {p1, p2}, Le/b$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)Le/a$a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "input"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p2

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance p1, Le/a$a;

    .line 15
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 17
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Le/a$a;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object p1

    .line 24
    :cond_0
    array-length v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    aget-object v3, p2, v2

    .line 30
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    array-length p1, p2

    .line 43
    invoke-static {p1}, LMa/F;->d(I)I

    .line 44
    move-result p1

    .line 47
    const/16 v0, 0x10

    .line 48
    invoke-static {p1, v0}, Lfb/i;->c(II)I

    .line 50
    move-result p1

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    array-length p1, p2

    .line 59
    :goto_1
    if-ge v1, p1, :cond_3

    .line 60
    aget-object v2, p2, v1

    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v2, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LKa/n;->c()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v2}, LKa/n;->d()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Le/a$a;

    .line 84
    invoke-direct {p1, v0}, Le/a$a;-><init>(Ljava/lang/Object;)V

    .line 86
    :goto_2
    return-object p1
    .line 89
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 25
    move-result-object p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    array-length v1, p2

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v1, p2

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_4

    .line 43
    aget v4, p2, v3

    .line 45
    if-nez v4, :cond_3

    .line 47
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v4, v2

    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, LMa/i;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    invoke-static {p1, v0}, LMa/o;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    invoke-static {p1}, LMa/F;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    :goto_2
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 82
    return-object p1
    .line 83
.end method
