.class Lcom/miui/apppredict/activity/FolderSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/activity/FolderSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/activity/FolderSearchActivity;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 20
    invoke-static {p2}, Lcom/miui/apppredict/activity/FolderSearchActivity;->S0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 32
    invoke-static {p2, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->c1(Lcom/miui/apppredict/activity/FolderSearchActivity;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 40
    const/4 p2, 0x4

    .line 41
    const/4 p3, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 45
    invoke-static {p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->X0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 54
    invoke-static {p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->T0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroidx/constraintlayout/widget/Group;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 63
    invoke-static {p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->U0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroidx/constraintlayout/widget/Group;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 73
    invoke-static {p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->X0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 82
    invoke-static {p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->T0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroidx/constraintlayout/widget/Group;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 91
    invoke-static {p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->U0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroidx/constraintlayout/widget/Group;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 97
    :goto_0
    return-void

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 101
    invoke-static {p2, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->d1(Lcom/miui/apppredict/activity/FolderSearchActivity;Ljava/lang/String;)V

    .line 103
    return-void
    .line 106
.end method
