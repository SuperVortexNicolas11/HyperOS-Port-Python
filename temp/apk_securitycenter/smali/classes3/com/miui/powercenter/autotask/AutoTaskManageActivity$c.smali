.class Lcom/miui/powercenter/autotask/AutoTaskManageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ActionMode;

.field final synthetic b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$c;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$c;->a:Landroid/view/ActionMode;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$c;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->K0(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;)Ljava/util/HashSet;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 8
    move-result p1

    .line 11
    new-array p1, p1, [Ljava/lang/Long;

    .line 12
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$c;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 14
    invoke-static {p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->K0(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;)Ljava/util/HashSet;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$c;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p2, v0, p1}, Lcom/miui/powercenter/autotask/l;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/Long;)V

    .line 29
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$c;->a:Landroid/view/ActionMode;

    .line 32
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 34
    return-void
    .line 37
.end method
