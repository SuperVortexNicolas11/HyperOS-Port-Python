.class Lcom/miui/securityscan/MainFragment$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "K"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment$K;->a:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment$K;->b:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$K;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$K;->a:Landroid/content/Context;

    .line 13
    iget-object v2, v0, Lcom/miui/securityscan/MainFragment;->g1:Ljava/util/ArrayList;

    .line 15
    invoke-static {v1, v2}, LA8/e;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 21
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 42
    instance-of v4, v2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;

    .line 44
    if-eqz v4, :cond_1

    .line 46
    check-cast v2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;

    .line 48
    invoke-virtual {v2}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 57
    if-ge v3, v2, :cond_2

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    check-cast v4, Lcom/miui/common/card/GridFunctionData;

    .line 70
    invoke-virtual {v2, v4}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionData(Lcom/miui/common/card/GridFunctionData;)V

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$K;->b:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 84
    if-nez v0, :cond_3

    .line 86
    return-void

    .line 88
    :cond_3
    new-instance v1, Lcom/miui/securityscan/MainFragment$B;

    .line 89
    const/16 v2, 0x13

    .line 91
    invoke-direct {v1, v0, v2}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 93
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$K;->a:Landroid/content/Context;

    .line 102
    invoke-static {v0}, LA8/e;->a(Landroid/content/Context;)Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 104
    move-result-object v0

    .line 107
    sget-object v1, Lcom/miui/securityscan/MainFragment;->u1:Ljava/util/ArrayList;

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    :goto_1
    sget-object v1, Lcom/miui/securityscan/MainFragment;->u1:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v1

    .line 123
    if-ge v3, v1, :cond_6

    .line 124
    sget-object v1, Lcom/miui/securityscan/MainFragment;->u1:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 131
    instance-of v1, v1, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    sget-object v1, Lcom/miui/securityscan/MainFragment;->u1:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$K;->b:Ljava/lang/ref/WeakReference;

    .line 145
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 150
    check-cast v1, Lcom/miui/securityscan/MainFragment;

    .line 151
    if-nez v1, :cond_7

    .line 153
    return-void

    .line 155
    :cond_7
    new-instance v2, Lcom/miui/securityscan/MainFragment$B;

    .line 156
    const/16 v3, 0x12

    .line 158
    invoke-direct {v2, v1, v3}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 160
    invoke-virtual {v2, v0}, Lcom/miui/securityscan/MainFragment$B;->a(Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;)V

    .line 163
    iget-object v0, v1, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 166
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :goto_3
    return-void
    .line 171
.end method
