.class Lcom/miui/antispam/ui/activity/BaseListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/BaseListActivity;->e1(Landroid/view/ActionMode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/ActionMode;

.field final synthetic c:Lcom/miui/antispam/ui/activity/BaseListActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BaseListActivity;ZLandroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$e;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 2
    iput-boolean p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$e;->a:Z

    .line 4
    iput-object p3, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$e;->b:Landroid/view/ActionMode;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$e;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 2
    invoke-virtual {p1}, Lcom/miui/antispam/ui/activity/BaseListActivity;->U0()V

    .line 4
    iget-boolean p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$e;->a:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$e;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 11
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BaseListActivity;->O0(Lcom/miui/antispam/ui/activity/BaseListActivity;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$e;->b:Landroid/view/ActionMode;

    .line 16
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 18
    return-void
    .line 21
.end method
