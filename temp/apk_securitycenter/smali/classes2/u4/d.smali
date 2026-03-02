.class public final Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/d;

    .line 2
    invoke-direct {v0}, Lu4/d;-><init>()V

    .line 4
    sput-object v0, Lu4/d;->a:Lu4/d;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Landroid/view/View;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    invoke-static {}, Lu4/c;->f()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    const/16 v1, 0xc

    .line 11
    const/4 v2, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/16 v1, 0xf

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    const/16 v1, 0x11

    .line 20
    if-eq p1, v1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "spatial"

    .line 25
    invoke-static {p1}, Lu4/c;->c(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    :goto_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "surround"

    .line 36
    invoke-static {p1}, Lu4/c;->c(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "dolby"

    .line 46
    invoke-static {p1}, Lu4/c;->c(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return v0
    .line 56
.end method

.method public static final b()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lr4/b;->f:Lr4/b;

    .line 6
    invoke-static {v0, v1}, Lq4/i;->l(Landroid/content/Context;Lr4/b;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    instance-of v2, v0, Ljava/util/Collection;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    move v2, v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ls4/b;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Ls4/b;->d()Z

    .line 50
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v1

    .line 55
    :goto_1
    if-eqz v3, :cond_1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    if-gez v2, :cond_1

    .line 60
    invoke-static {}, LMa/o;->p()V

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :cond_4
    :goto_2
    return v1
    .line 67
.end method
