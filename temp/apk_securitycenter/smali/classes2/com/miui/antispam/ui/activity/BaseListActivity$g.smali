.class public Lcom/miui/antispam/ui/activity/BaseListActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/BaseListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Lcom/miui/antispam/ui/activity/BaseListActivity;


# direct methods
.method protected constructor <init>(Lcom/miui/antispam/ui/activity/BaseListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$g;->b:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$g;->a:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$g;->b:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 2
    iget-object p1, p1, Lcom/miui/antispam/ui/activity/BaseListActivity;->f:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result p1

    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$g;->b:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 15
    iget-object p1, p1, Lcom/miui/antispam/ui/activity/BaseListActivity;->g:Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$g;->b:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 27
    iget-object p1, p1, Lcom/miui/antispam/ui/activity/BaseListActivity;->f:Landroid/widget/CheckBox;

    .line 29
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$g;->b:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 39
    iget-object p1, p1, Lcom/miui/antispam/ui/activity/BaseListActivity;->g:Landroid/widget/CheckBox;

    .line 41
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    move p1, p2

    .line 49
    :goto_0
    invoke-static {}, Lcom/miui/antispam/ui/activity/BaseListActivity;->P0()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    if-ne p1, v1, :cond_2

    .line 56
    return-void

    .line 58
    :cond_2
    move v5, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, p1

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$g;->b:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 62
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$g;->a:Ljava/util/List;

    .line 64
    new-array p2, v0, [Ljava/lang/String;

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, [Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$g;->b:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 75
    iget v7, p1, Lcom/miui/antispam/ui/activity/BaseListActivity;->m:I

    .line 77
    iget-boolean p1, p1, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 79
    xor-int/lit8 v8, p1, 0x1

    .line 81
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lv1/h;->O(Landroid/content/Context;[Ljava/lang/String;I[Ljava/lang/Integer;II)V

    .line 84
    :cond_4
    return-void
    .line 87
.end method
