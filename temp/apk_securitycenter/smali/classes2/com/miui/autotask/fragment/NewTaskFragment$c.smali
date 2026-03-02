.class Lcom/miui/autotask/fragment/NewTaskFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/autotask/fragment/NewTaskFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/fragment/NewTaskFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/fragment/NewTaskFragment;


# direct methods
.method constructor <init>(Lcom/miui/autotask/fragment/NewTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment$c;->a:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment$c;->a:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 7
    invoke-static {v1}, Lcom/miui/autotask/fragment/NewTaskFragment;->D0(Lcom/miui/autotask/fragment/NewTaskFragment;)Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/miui/autotask/view/RecyclerViewPreference;->u()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment$c;->a:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 20
    invoke-static {v1}, Lcom/miui/autotask/fragment/NewTaskFragment;->B0(Lcom/miui/autotask/fragment/NewTaskFragment;)Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/miui/autotask/view/RecyclerViewPreference;->u()Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-object v0
    .line 33
.end method
