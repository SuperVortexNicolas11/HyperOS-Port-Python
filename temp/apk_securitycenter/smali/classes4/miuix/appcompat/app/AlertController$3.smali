.class Lmiuix/appcompat/app/AlertController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lmiuix/view/i;->g:I

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 4
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 15
    move-result-object v3

    .line 18
    :cond_0
    sget v0, Lmiuix/view/i;->f:I

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 22
    if-ne p1, v2, :cond_2

    .line 24
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 26
    if-eqz v1, :cond_7

    .line 28
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 30
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 35
    if-ne p1, v2, :cond_3

    .line 37
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 39
    if-eqz v1, :cond_7

    .line 41
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 43
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->access$500(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 54
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->access$500(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 66
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->access$500(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 86
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 88
    move-result-object v4

    .line 91
    if-ne p1, v4, :cond_4

    .line 92
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    .line 94
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 100
    move-result-object v1

    .line 103
    :cond_5
    move-object v3, v1

    .line 104
    :cond_6
    instance-of v1, p1, Lmiuix/internal/widget/GroupButton;

    .line 105
    if-eqz v1, :cond_7

    .line 107
    move-object v1, p1

    .line 109
    check-cast v1, Lmiuix/internal/widget/GroupButton;

    .line 110
    invoke-virtual {v1}, Lmiuix/internal/widget/GroupButton;->b()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    sget v0, Lmiuix/view/i;->f:I

    .line 118
    :cond_7
    :goto_0
    sget v1, Lmiuix/view/i;->z:I

    .line 120
    invoke-static {p1, v1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 122
    if-eqz v3, :cond_8

    .line 125
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 127
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 130
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    const-string v0, "BUTTON_CLICK_AUTO_DISMISSIBLE"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    move-result p1

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 p1, 0x1

    .line 149
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 150
    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 152
    if-eqz p1, :cond_9

    .line 154
    const p1, -0x626d435d

    .line 156
    goto :goto_2

    .line 159
    :cond_9
    const p1, -0x626d434d

    .line 160
    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    return-void
    .line 166
.end method
