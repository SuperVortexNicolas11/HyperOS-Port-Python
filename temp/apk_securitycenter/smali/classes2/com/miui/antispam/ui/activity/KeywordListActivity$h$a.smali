.class Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->d(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Landroid/util/SparseBooleanArray;

.field final synthetic c:Landroid/view/ActionMode;

.field final synthetic d:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$h;[JLandroid/util/SparseBooleanArray;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;->d:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 2
    iput-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;->a:[J

    .line 4
    iput-object p3, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;->b:Landroid/util/SparseBooleanArray;

    .line 6
    iput-object p4, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;->c:Landroid/view/ActionMode;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;->d:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 2
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;->a:[J

    .line 4
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;->b:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-static {p1, p2, v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a(Lcom/miui/antispam/ui/activity/KeywordListActivity$h;[JLandroid/util/SparseBooleanArray;)V

    .line 8
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;->c:Landroid/view/ActionMode;

    .line 11
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 13
    return-void
    .line 16
.end method
