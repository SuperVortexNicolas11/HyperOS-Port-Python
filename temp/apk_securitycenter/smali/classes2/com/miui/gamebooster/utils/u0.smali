.class public abstract Lcom/miui/gamebooster/utils/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "input_method"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    const-string v1, "mServedView"

    .line 16
    const-string v2, "mNextServedView"

    .line 18
    const-string v3, "mCurRootView"

    .line 20
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    aget-object v3, v1, v2

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 40
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 56
    instance-of v5, v4, Landroid/view/View;

    .line 57
    if-eqz v5, :cond_3

    .line 59
    check-cast v4, Landroid/view/View;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v4

    .line 66
    if-ne v4, p0, :cond_4

    .line 67
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_3

    .line 73
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    return-void
    .line 80
.end method
