.class public final Landroidx/core/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/core/app/s;->a:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Landroidx/core/app/s;->b:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method public static d(Landroid/content/Context;)Landroidx/core/app/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/s;

    .line 2
    invoke-direct {v0, p0}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroidx/core/app/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/s;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public b(Landroid/app/Activity;)Landroidx/core/app/s;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/app/s$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/app/s$a;

    .line 7
    invoke-interface {v0}, Landroidx/core/app/s$a;->t()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-static {p1}, Landroidx/core/app/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    move-result-object p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/app/s;->c(Landroid/content/ComponentName;)Landroidx/core/app/s;

    .line 39
    invoke-virtual {p0, v0}, Landroidx/core/app/s;->a(Landroid/content/Intent;)Landroidx/core/app/s;

    .line 42
    :cond_3
    return-object p0
    .line 45
.end method

.method public c(Landroid/content/ComponentName;)Landroidx/core/app/s;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/s;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/s;->b:Landroid/content/Context;

    .line 8
    invoke-static {v1, p1}, Landroidx/core/app/i;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/core/app/s;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Landroidx/core/app/s;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroidx/core/app/i;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :goto_1
    const-string v0, "TaskStackBuilder"

    .line 35
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v0
    .line 47
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/app/s;->f(Landroid/os/Bundle;)V

    .line 3
    return-void
    .line 6
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/s;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/core/app/s;->a:Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, [Landroid/content/Intent;

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 21
    aget-object v3, v0, v1

    .line 23
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    const v3, 0x1000c000

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    iget-object v1, p0, Landroidx/core/app/s;->b:Landroid/content/Context;

    .line 37
    invoke-static {v1, v0, p1}, Landroidx/core/content/ContextCompat;->m(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 45
    array-length v1, v0

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    aget-object v0, v0, v1

    .line 50
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 52
    const/high16 v0, 0x10000000

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/content/Context;

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    :cond_0
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    .line 73
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/s;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
