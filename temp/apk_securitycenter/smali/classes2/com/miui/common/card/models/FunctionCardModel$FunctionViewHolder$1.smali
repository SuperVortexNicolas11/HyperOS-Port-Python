.class Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

.field final synthetic val$absModel:Lcom/miui/securityscan/model/AbsModel;

.field final synthetic val$function:Lcom/miui/common/card/functions/BaseFunction;

.field final synthetic val$m:Lcom/miui/common/card/models/FunctionCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;Lcom/miui/common/card/models/FunctionCardModel;Lcom/miui/common/card/functions/BaseFunction;Lcom/miui/securityscan/model/AbsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->this$0:Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->val$m:Lcom/miui/common/card/models/FunctionCardModel;

    .line 4
    iput-object p3, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->val$function:Lcom/miui/common/card/functions/BaseFunction;

    .line 6
    iput-object p4, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method

.method private statEvent(Lcom/miui/common/card/models/FunctionCardModel;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/card/models/FunctionCardModel;->isHomePageFunc()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/miui/common/card/models/FunctionCardModel;->getFunction()Lcom/miui/common/card/functions/BaseFunction;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/miui/common/card/models/FunctionCardModel;->getFunction()Lcom/miui/common/card/functions/BaseFunction;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/miui/common/card/functions/BaseFunction;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/miui/common/card/models/FunctionCardModel;->getStatKey()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    invoke-static {v0}, Ln8/c;->v0(Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->val$function:Lcom/miui/common/card/functions/BaseFunction;

    .line 43
    invoke-virtual {p1}, Lcom/miui/common/card/functions/BaseFunction;->getAction()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string v0, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    invoke-static {p2}, Ln8/c;->H(Landroid/content/Context;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 75
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p1}, Ln8/c;->Z(Ljava/lang/String;)V

    .line 81
    :cond_4
    :goto_1
    return-void
    .line 84
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->val$m:Lcom/miui/common/card/models/FunctionCardModel;

    .line 2
    iget-object v1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->this$0:Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    .line 4
    iget-object v1, v1, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->statEvent(Lcom/miui/common/card/models/FunctionCardModel;Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->val$function:Lcom/miui/common/card/functions/BaseFunction;

    .line 11
    invoke-virtual {v0, p1}, Lcom/miui/common/card/functions/BaseFunction;->onClick(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->val$m:Lcom/miui/common/card/models/FunctionCardModel;

    .line 16
    invoke-static {p1}, Lcom/miui/common/card/models/FunctionCardModel;->d(Lcom/miui/common/card/models/FunctionCardModel;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->this$0:Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    .line 24
    invoke-static {p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->access$000(Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;)Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 35
    const/16 v0, 0x6d

    .line 36
    iput v0, p1, Landroid/os/Message;->what:I

    .line 38
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->val$m:Lcom/miui/common/card/models/FunctionCardModel;

    .line 40
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;->this$0:Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    .line 44
    invoke-static {v0}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->access$100(Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;)Landroid/os/Handler;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    :cond_0
    return-void
    .line 53
.end method
