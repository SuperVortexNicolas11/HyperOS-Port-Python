.class public final Lcom/miui/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/common/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/common/utils/b;

    invoke-direct {v0}, Lcom/miui/common/utils/b;-><init>()V

    sput-object v0, Lcom/miui/common/utils/b;->a:Lcom/miui/common/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "accessibility"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 13
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    instance-of v3, v1, Ljava/util/Collection;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    move-object v3, v1

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 60
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    const-string v4, "getId(...)"

    .line 66
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v4, "talkback"

    .line 71
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v4, v0, v5, v6}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 75
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    move v0, v2

    .line 81
    :cond_2
    :goto_0
    return v0

    .line 82
    :goto_1
    const-string v2, "AccessibilityUtil"

    .line 83
    const-string v3, "isTalkbackActive"

    .line 85
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    return v0
    .line 90
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "accessibility"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 14
    invoke-static {p0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_1
    :goto_2
    return v0
    .line 41
.end method

.method public static final varargs c(Z[Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "views"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    aget-object v2, p1, v1

    .line 15
    if-eqz v2, :cond_3

    .line 17
    const/4 v3, 0x1

    .line 19
    if-ne p0, v3, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    const/4 v3, 0x4

    .line 25
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    goto :goto_2

    .line 29
    :cond_2
    new-instance p0, LKa/l;

    .line 30
    invoke-direct {p0}, LKa/l;-><init>()V

    .line 32
    throw p0

    .line 35
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_4
    return-void
    .line 39
.end method
