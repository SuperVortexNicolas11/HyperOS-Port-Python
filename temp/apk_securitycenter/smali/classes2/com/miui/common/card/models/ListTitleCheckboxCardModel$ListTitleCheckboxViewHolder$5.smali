.class Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

.field final synthetic val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, LA8/g;->a()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 9
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->e(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)[Landroid/widget/CheckBox;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->h(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;[Landroid/widget/CheckBox;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 21
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->e(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)[Landroid/widget/CheckBox;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->g(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;[Landroid/widget/CheckBox;)Z

    .line 27
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 34
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 43
    move v1, v0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Lcom/miui/securityscan/model/AbsModel;

    .line 55
    invoke-virtual {v2}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 57
    move-result v3

    .line 60
    add-int/2addr v1, v3

    .line 61
    iget-object v3, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 62
    invoke-static {v3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->a(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 64
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 70
    invoke-static {v3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->a(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 72
    move-result-object v3

    .line 75
    invoke-interface {v3, v2}, Lcom/miui/securityscan/scanner/k$j;->d(Lcom/miui/securityscan/model/AbsModel;)V

    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    invoke-static {v2}, Ln8/c;->Z(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 87
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->a(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 89
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 95
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->a(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 97
    move-result-object p1

    .line 100
    invoke-interface {p1, v1, v0}, Lcom/miui/securityscan/scanner/k$j;->f(IZ)V

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 104
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->e(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 112
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->access$400(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;

    .line 114
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 120
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->access$500(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;

    .line 122
    move-result-object p1

    .line 125
    const/16 v0, 0x66

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 131
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->d(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 139
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->d(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result p1

    .line 148
    if-nez p1, :cond_b

    .line 149
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 151
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->f(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/content/Context;

    .line 153
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 157
    invoke-static {v0}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->d(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    goto/16 :goto_2

    .line 166
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 173
    invoke-static {v1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;

    .line 175
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 182
    move v2, v0

    .line 183
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 193
    check-cast v3, Lcom/miui/securityscan/model/AbsModel;

    .line 194
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->isChecked()Z

    .line 196
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 202
    move-result v4

    .line 205
    add-int/2addr v2, v4

    .line 206
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 207
    invoke-static {v4}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->a(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 209
    move-result-object v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 215
    invoke-static {v4}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->a(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 217
    move-result-object v4

    .line 220
    invoke-interface {v4, v3}, Lcom/miui/securityscan/scanner/k$j;->d(Lcom/miui/securityscan/model/AbsModel;)V

    .line 221
    :cond_7
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 227
    invoke-static {v4}, Ln8/c;->Z(Ljava/lang/String;)V

    .line 228
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_1

    .line 234
    :cond_8
    iget-object v1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 235
    invoke-static {v1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->a(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 237
    move-result-object v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    iget-object v1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 243
    invoke-static {v1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->a(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 245
    move-result-object v1

    .line 248
    invoke-interface {v1, v2, v0}, Lcom/miui/securityscan/scanner/k$j;->f(IZ)V

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->val$m:Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 252
    invoke-static {v0}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;

    .line 254
    move-result-object v0

    .line 257
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 258
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 261
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->access$600(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;

    .line 263
    move-result-object p1

    .line 266
    if-eqz p1, :cond_b

    .line 267
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 269
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->access$700(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;

    .line 271
    move-result-object p1

    .line 274
    const/16 v0, 0x6b

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 277
    goto :goto_2

    .line 280
    :cond_a
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 281
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->f(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/content/Context;

    .line 283
    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;->this$0:Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 287
    invoke-static {v0}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->f(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/content/Context;

    .line 289
    move-result-object v0

    .line 292
    const v1, 0x7f121094    # @string/optimize_result_toast_system_no_item_selected 'No items selected'

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    :cond_b
    :goto_2
    return-void
    .line 303
.end method
