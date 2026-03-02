.class public Lcom/miui/packageInstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/c$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/packageInstaller/c;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    new-instance v0, Lcom/miui/packageInstaller/c$a;

    invoke-direct {v0}, Lcom/miui/packageInstaller/c$a;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/c;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic a(Lcom/miui/packageInstaller/c$b;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/c;->q(Lcom/miui/packageInstaller/c$b;)V

    return-void
.end method

.method static bridge synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic c()I
    .locals 1

    sget v0, Lcom/miui/packageInstaller/c;->b:I

    return v0
.end method

.method static bridge synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/c;->c:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/miui/packageInstaller/c;->d:Z

    return v0
.end method

.method static bridge synthetic f()I
    .locals 1

    sget v0, Lcom/miui/packageInstaller/c;->a:I

    return v0
.end method

.method static bridge synthetic g(I)V
    .locals 0

    sput p0, Lcom/miui/packageInstaller/c;->b:I

    return-void
.end method

.method static bridge synthetic h(Z)V
    .locals 0

    sput-boolean p0, Lcom/miui/packageInstaller/c;->d:Z

    return-void
.end method

.method static bridge synthetic i(I)V
    .locals 0

    sput p0, Lcom/miui/packageInstaller/c;->a:I

    return-void
.end method

.method public static j()V
    .locals 4

    sget-object v0, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/miui/packageInstaller/b;

    invoke-direct {v3, v1}, Lcom/miui/packageInstaller/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    const-string v2, "install_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v1, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static m()Landroid/app/Activity;
    .locals 3

    sget-object v0, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-static {v0}, Ld2/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/miui/packageInstaller/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/c;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/miui/packageInstaller/c;->d:Z

    return v0
.end method

.method private static synthetic q(Lcom/miui/packageInstaller/c$b;)V
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/c;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/packageInstaller/c;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static r(Lcom/miui/packageInstaller/c$b;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/a;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/a;-><init>(Lcom/miui/packageInstaller/c$b;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
