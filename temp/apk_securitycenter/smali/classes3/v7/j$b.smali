.class Lv7/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/j;


# direct methods
.method constructor <init>(Lv7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/j$b;->a:Lv7/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/j$b;->a:Lv7/j;

    .line 2
    invoke-static {v0}, Lv7/j;->q(Lv7/j;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    instance-of v0, v0, Lv7/j$i;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lv7/j$i;

    .line 29
    iget-object v0, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 42
    iget-object v1, p0, Lv7/j$b;->a:Lv7/j;

    .line 43
    invoke-static {v1}, Lv7/j;->r(Lv7/j;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lv7/g;

    .line 53
    iget-object v1, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 55
    iget v0, v0, Lv7/g;->a:I

    .line 57
    const/16 v2, 0xd

    .line 59
    if-ne v0, v2, :cond_1

    .line 61
    iget-object v0, p0, Lv7/j$b;->a:Lv7/j;

    .line 63
    invoke-static {v0, v1}, Lv7/j;->s(Lv7/j;Landroid/widget/CheckBox;)V

    .line 65
    :cond_1
    iget-object p1, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 68
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    :cond_2
    return-void
    .line 79
.end method
