.class Lcom/miui/policeassist/view/PaLocationFloatingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/policeassist/view/PaLocationFloatingView;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

.field final synthetic val$message:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/miui/policeassist/view/PaLocationFloatingView;Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 2
    iput-object p2, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->val$message:Landroid/os/Message;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->val$message:Landroid/os/Message;

    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 16
    invoke-static {v1}, Lcom/miui/policeassist/view/PaLocationFloatingView;->c(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/TextView;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 25
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->d(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 46
    const/16 v1, -0xf0

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    iget-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 52
    invoke-static {v1}, Lcom/miui/policeassist/view/PaLocationFloatingView;->g(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/view/WindowManager;

    .line 54
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 58
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 63
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->b(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/TextView;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 72
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->e(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/RelativeLayout;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 81
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->f(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto/16 :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x2

    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 95
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->d(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 104
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->f(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 113
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->d(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 122
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->e(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/RelativeLayout;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 131
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->b(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/TextView;

    .line 133
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 140
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->b(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/TextView;

    .line 142
    move-result-object v0

    .line 145
    const v1, 0x7f121e3d    # @string/warningcenter_policeassist_flow_locfailed 'Couldn't share location'

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x3

    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 156
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->f(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 165
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->d(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 174
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->e(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/RelativeLayout;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    const/4 v0, 0x4

    .line 184
    if-ne v1, v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 187
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->d(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 196
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->e(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/RelativeLayout;

    .line 198
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 205
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->f(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 214
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->a(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/TextView;

    .line 216
    move-result-object v0

    .line 219
    const v1, 0x7f121e3c    # @string/warningcenter_policeassist_flow_locating 'Getting info…'

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 226
    invoke-static {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->a(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/TextView;

    .line 228
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v1

    .line 237
    const v2, 0x7f060f44    # @color/white '#ffffff'

    .line 238
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 241
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView$1;->this$0:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 250
    return-void
    .line 253
.end method
