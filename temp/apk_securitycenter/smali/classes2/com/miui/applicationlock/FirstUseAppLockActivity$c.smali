.class Lcom/miui/applicationlock/FirstUseAppLockActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/FirstUseAppLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/applicationlock/FirstUseAppLockActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/applicationlock/FirstUseAppLockActivity;LF1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/FirstUseAppLockActivity$c;-><init>(Lcom/miui/applicationlock/FirstUseAppLockActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/c;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/applicationlock/FirstUseAppLockActivity;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    if-ge v2, v0, :cond_1

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, LI1/c;

    .line 44
    invoke-virtual {v3}, LI1/c;->e()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->L0(Lcom/miui/applicationlock/FirstUseAppLockActivity;ILjava/util/List;)V

    .line 56
    :cond_2
    :goto_1
    return-void
    .line 59
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/applicationlock/FirstUseAppLockActivity$a;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/miui/applicationlock/FirstUseAppLockActivity$a;-><init>(Landroid/content/Context;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/applicationlock/FirstUseAppLockActivity$c;->a(Landroidx/loader/content/c;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method
