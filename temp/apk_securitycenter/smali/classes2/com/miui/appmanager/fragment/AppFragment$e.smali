.class Lcom/miui/appmanager/fragment/AppFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appmanager/fragment/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/AppFragment;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/AppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment$e;->a:Lcom/miui/appmanager/fragment/AppFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment$e;->a:Lcom/miui/appmanager/fragment/AppFragment;

    .line 7
    invoke-static {p1}, Lcom/miui/appmanager/fragment/AppFragment;->q0(Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
