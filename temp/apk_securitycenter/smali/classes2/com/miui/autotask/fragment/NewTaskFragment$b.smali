.class Lcom/miui/autotask/fragment/NewTaskFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/autotask/view/RecyclerViewPreference$c;


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
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment$b;->a:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment$b;->a:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/fragment/NewTaskFragment;->C0(Lcom/miui/autotask/fragment/NewTaskFragment;)Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->A(I)V

    .line 8
    return-void
    .line 11
.end method
