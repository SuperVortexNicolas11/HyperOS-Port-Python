.class Lcom/miui/autotask/activity/SelectAppActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/activity/SelectAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/activity/SelectAppActivity;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/SelectAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity$c;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity$c;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 10
    iget-object v0, v0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity$c;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 24
    iget-object v1, v1, Lcom/miui/autotask/activity/SelectAppActivity;->f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity$c;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 34
    iget-object v1, v1, Lcom/miui/autotask/activity/SelectAppActivity;->f:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lcom/miui/autotask/bean/AppInfoBean;

    .line 42
    invoke-virtual {v1}, Lcom/miui/autotask/bean/AppInfoBean;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity$c;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 76
    iget-object v2, v1, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 78
    iget-object v1, v1, Lcom/miui/autotask/activity/SelectAppActivity;->f:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Lcom/miui/autotask/bean/AppInfoBean;

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity$c;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 94
    invoke-static {p1}, Lcom/miui/autotask/activity/SelectAppActivity;->Q0(Lcom/miui/autotask/activity/SelectAppActivity;)LY1/z;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 100
    return-void
    .line 103
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
