.class Lcom/miui/apppredict/activity/AppClassificationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/activity/AppClassificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/activity/AppClassificationActivity;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$b;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p3, "input text = "

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    const-string p3, "AppPredict"

    .line 41
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p2

    .line 49
    iget-object p3, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$b;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 50
    invoke-static {p3}, Lcom/miui/apppredict/activity/AppClassificationActivity;->b1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Landroid/view/View;

    .line 52
    move-result-object p3

    .line 55
    if-eqz p2, :cond_1

    .line 56
    const/16 p2, 0x8

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p2, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$b;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 65
    invoke-static {p2}, Lcom/miui/apppredict/activity/AppClassificationActivity;->a1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Ljava/util/List;

    .line 67
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    iget-object p2, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$b;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 77
    invoke-static {p2, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->j1(Lcom/miui/apppredict/activity/AppClassificationActivity;Ljava/lang/String;)V

    .line 79
    return-void

    .line 82
    :cond_2
    iget-object p2, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$b;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 83
    invoke-static {p2, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->k1(Lcom/miui/apppredict/activity/AppClassificationActivity;Ljava/lang/String;)V

    .line 85
    return-void
    .line 88
.end method
