.class Lcom/miui/applicationlock/NewApplockRecommendActivity$c$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/NewApplockRecommendActivity$c;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/NewApplockRecommendActivity;

.field final synthetic b:Lcom/miui/applicationlock/NewApplockRecommendActivity$c;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/NewApplockRecommendActivity$c;Landroid/content/Context;Lcom/miui/applicationlock/NewApplockRecommendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity$c$a;->b:Lcom/miui/applicationlock/NewApplockRecommendActivity$c;

    .line 2
    iput-object p3, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity$c$a;->a:Lcom/miui/applicationlock/NewApplockRecommendActivity;

    .line 4
    invoke-direct {p0, p2}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {}, LI1/h;->t()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/applicationlock/AppLockManageFragment;->L:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 27
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    iget-object v5, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity$c$a;->a:Lcom/miui/applicationlock/NewApplockRecommendActivity;

    .line 38
    invoke-static {v5, v3}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    new-instance v6, LI1/c;

    .line 44
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 46
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 48
    move-result v3

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v5, v7, v4, v3}, LI1/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity$c$a;->a:Lcom/miui/applicationlock/NewApplockRecommendActivity;

    .line 60
    invoke-static {v0}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->M0(Lcom/miui/applicationlock/NewApplockRecommendActivity;)Ljava/util/Comparator;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 72
    const/16 v1, 0x9

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v1

    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-ge v0, v1, :cond_3

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 88
    check-cast v3, LI1/c;

    .line 89
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v3, v4}, LI1/c;->h(Z)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_2

    .line 97
    :cond_3
    return-object v2
    .line 98
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity$c$a;->a()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
