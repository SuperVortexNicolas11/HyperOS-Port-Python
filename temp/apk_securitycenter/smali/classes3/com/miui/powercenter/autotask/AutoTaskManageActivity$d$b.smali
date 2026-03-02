.class Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->z(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;

.field final synthetic c:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;ILcom/miui/powercenter/autotask/AutoTaskManageActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;->c:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 2
    iput p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;->a:I

    .line 4
    iput-object p3, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;

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
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;->c:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 2
    iget-boolean v0, p1, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->h:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 8
    iget v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;->a:I

    .line 10
    invoke-static {p1, v0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->L0(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;

    .line 16
    iget-object p1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->e:Landroid/widget/CheckBox;

    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;->c:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 29
    iget v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;->a:I

    .line 31
    iget-object v1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;

    .line 33
    iget-object v1, v1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->e:Landroid/widget/CheckBox;

    .line 35
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->t(IZZ)V

    .line 42
    :goto_0
    return-void
    .line 45
.end method
