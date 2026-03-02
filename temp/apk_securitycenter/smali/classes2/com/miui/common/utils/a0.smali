.class public abstract Lcom/miui/common/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    const-string v0, "input_method"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 22
    :cond_2
    const-string v1, "mServedView"

    .line 23
    const-string v2, "mNextServedView"

    .line 25
    const-string v3, "mCurRootView"

    .line 27
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x3

    .line 34
    if-ge v2, v3, :cond_5

    .line 35
    aget-object v3, v1, v2

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 47
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    instance-of v5, v4, Landroid/view/View;

    .line 66
    if-eqz v5, :cond_4

    .line 68
    check-cast v4, Landroid/view/View;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 75
    if-ne v4, p0, :cond_5

    .line 76
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_3

    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    return-void
    .line 89
.end method
