.class Lcom/miui/applicationlock/FirstUseAppLockActivity$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/FirstUseAppLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, LI1/h;->t()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 40
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    sget-object v6, Lcom/miui/applicationlock/AppLockManageFragment;->L:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    invoke-static {v2, v4}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    new-instance v7, LI1/c;

    .line 56
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 58
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 60
    move-result v4

    .line 63
    invoke-direct {v7, v6, v1, v5, v4}, LI1/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/applicationlock/FirstUseAppLockActivity$a;->a()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
