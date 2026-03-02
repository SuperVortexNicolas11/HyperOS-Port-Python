.class public abstract LY5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p1}, LP8/a;->c(II)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 28
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Ll8/j;->b(I)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    new-instance v2, LY5/a;

    .line 65
    invoke-direct {v2}, LY5/a;-><init>()V

    .line 67
    iput-object v1, v2, LY5/a;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    if-nez v1, :cond_2

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 84
    iput v1, v2, LY5/a;->b:I

    .line 85
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 90
    :cond_3
    return-void
    .line 91
.end method

.method public static b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LY5/e;->a(Ljava/util/ArrayList;I)V

    .line 14
    const/16 v1, 0x3e7

    .line 17
    invoke-static {v0, v1}, LY5/e;->a(Ljava/util/ArrayList;I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 23
    move-result v1

    .line 26
    invoke-static {v0, v1}, LY5/e;->a(Ljava/util/ArrayList;I)V

    .line 27
    :goto_0
    return-object v0
    .line 30
.end method
