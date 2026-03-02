.class Landroidx/core/widget/TextViewCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/ActionMode$Callback;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 5
    iput-object p2, p0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/core/widget/TextViewCompat$f;->f:Z

    .line 10
    return-void
    .line 12
.end method

.method private a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "text/plain"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method private b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/TextViewCompat$f;->a()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/TextViewCompat$f;->e(Landroid/widget/TextView;)Z

    .line 6
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    move-result-object p2

    .line 17
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 18
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 27
    return-object p1
    .line 28
.end method

.method private c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    instance-of v1, p1, Landroid/app/Activity;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/TextViewCompat$f;->a()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    invoke-direct {p0, v1, p1}, Landroidx/core/widget/TextViewCompat$f;->f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
    .line 47
.end method

.method private e(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/Editable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method private f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 18
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 20
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :cond_3
    :goto_0
    return v1
    .line 38
.end method

.method private g(Landroid/view/Menu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Landroidx/core/widget/TextViewCompat$f;->f:Z

    .line 12
    const-string v3, "removeItemAt"

    .line 14
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    iput-boolean v5, p0, Landroidx/core/widget/TextViewCompat$f;->f:Z

    .line 20
    :try_start_0
    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 28
    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v7, v6, v4

    .line 34
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v2

    .line 39
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 40
    iput-boolean v5, p0, Landroidx/core/widget/TextViewCompat$f;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 44
    :catch_0
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 46
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 48
    iput-boolean v4, p0, Landroidx/core/widget/TextViewCompat$f;->e:Z

    .line 50
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Landroidx/core/widget/TextViewCompat$f;->e:Z

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v2

    .line 70
    new-array v6, v5, [Ljava/lang/Class;

    .line 71
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v7, v6, v4

    .line 75
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 81
    move-result v3

    .line 84
    sub-int/2addr v3, v5

    .line 85
    :goto_2
    if-ltz v3, :cond_3

    .line 86
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 88
    move-result-object v6

    .line 91
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 98
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v6

    .line 117
    new-array v7, v5, [Ljava/lang/Object;

    .line 118
    aput-object v6, v7, v4

    .line 120
    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 125
    goto :goto_2

    .line 127
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/TextViewCompat$f;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 131
    move v2, v4

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 136
    if-ge v2, v3, :cond_4

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 142
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 143
    add-int/lit8 v6, v2, 0x64

    .line 145
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v7

    .line 150
    invoke-interface {p1, v4, v4, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    move-result-object v6

    .line 154
    iget-object v7, p0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 155
    invoke-direct {p0, v3, v7}, Landroidx/core/widget/TextViewCompat$f;->b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    .line 157
    move-result-object v3

    .line 160
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 161
    move-result-object v3

    .line 164
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 165
    add-int/2addr v2, v5

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    :cond_4
    return-void
    .line 170
.end method


# virtual methods
.method d()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 2
    return-object v0
    .line 4
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    return-void
    .line 7
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/core/widget/TextViewCompat$f;->g(Landroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method
