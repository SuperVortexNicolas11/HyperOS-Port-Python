.class Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->setAccessibilityDelegate(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;->this$0:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 2
    iput p2, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;->val$position:I

    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const v0, 0x1020016    # @android:id/title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 12
    const v1, 0x1020010    # @android:id/summary

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 21
    const v2, 0x1020001    # @android:id/checkbox

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 30
    const-class v2, Landroid/widget/RadioButton;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 45
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 60
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, p1

    .line 84
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " "

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;->this$0:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 130
    invoke-static {p1}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->access$100(Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 132
    move-result-object p1

    .line 135
    instance-of p1, p1, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    .line 136
    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;->this$0:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 140
    invoke-static {p1}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->access$100(Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 142
    move-result-object p1

    .line 145
    check-cast p1, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    .line 146
    invoke-virtual {p1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->isIconOnlyEnabled()Z

    .line 148
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    iget-object p1, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;->this$0:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 154
    invoke-static {p1}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->access$100(Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 156
    move-result-object p1

    .line 159
    iget v0, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;->val$position:I

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;->this$0:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 173
    invoke-static {p1}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->access$100(Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 175
    move-result-object p1

    .line 178
    instance-of p1, p1, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$AccessibilityBehavior;

    .line 179
    if-eqz p1, :cond_6

    .line 181
    iget-object p1, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;->this$0:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 183
    invoke-static {p1}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->access$100(Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 185
    move-result-object p1

    .line 188
    check-cast p1, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$AccessibilityBehavior;

    .line 189
    invoke-interface {p1}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$AccessibilityBehavior;->isExtraContentDescriptionEnabled()Z

    .line 191
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    iget-object p1, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;->this$0:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 197
    invoke-static {p1}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->access$100(Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 199
    move-result-object p1

    .line 202
    iget v0, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$1;->val$position:I

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    :cond_6
    return-void
    .line 216
.end method
