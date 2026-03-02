.class Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->F(Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;

.field final synthetic c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$g;ILcom/miui/antispam/ui/activity/KeywordListActivity$g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 2
    iput p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;->a:I

    .line 4
    iput-object p3, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 2
    iget-boolean v0, p1, Lcom/miui/antispam/ui/view/a;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->D(Lcom/miui/antispam/ui/activity/KeywordListActivity$g;)Lt1/i;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 14
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->D(Lcom/miui/antispam/ui/activity/KeywordListActivity$g;)Lt1/i;

    .line 16
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;->a:I

    .line 20
    invoke-interface {p1, v0}, Lt1/i;->onItemClick(I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;

    .line 26
    iget-object p1, p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;->b:Landroid/widget/CheckBox;

    .line 28
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 39
    iget v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;->a:I

    .line 41
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;

    .line 43
    iget-object v1, v1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;->b:Landroid/widget/CheckBox;

    .line 45
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/antispam/ui/view/a;->z(IZZ)V

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method
