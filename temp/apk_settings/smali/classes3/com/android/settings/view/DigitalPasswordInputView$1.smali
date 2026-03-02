.class Lcom/android/settings/view/DigitalPasswordInputView$1;
.super Lcom/android/settings/view/TextWatcherAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/view/DigitalPasswordInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/view/DigitalPasswordInputView;


# direct methods
.method constructor <init>(Lcom/android/settings/view/DigitalPasswordInputView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/settings/view/DigitalPasswordInputView$1;->this$0:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-direct {p0}, Lcom/android/settings/view/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/android/settings/view/DigitalPasswordInputView$1;->this$0:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-static {p3}, Lcom/android/settings/view/DigitalPasswordInputView;->-$$Nest$fgetmMaxLength(Lcom/android/settings/view/DigitalPasswordInputView;)I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/android/settings/view/DigitalPasswordInputView$1;->this$0:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-static {p2}, Lcom/android/settings/view/DigitalPasswordInputView;->-$$Nest$fgetpassword(Lcom/android/settings/view/DigitalPasswordInputView;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    iget-object p2, p0, Lcom/android/settings/view/DigitalPasswordInputView$1;->this$0:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-static {p2}, Lcom/android/settings/view/DigitalPasswordInputView;->-$$Nest$fgetpassword(Lcom/android/settings/view/DigitalPasswordInputView;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p2, p0, Lcom/android/settings/view/DigitalPasswordInputView$1;->this$0:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-static {p2}, Lcom/android/settings/view/DigitalPasswordInputView;->-$$Nest$fgetcompleteListener(Lcom/android/settings/view/DigitalPasswordInputView;)Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 87
    iget-object p0, p0, Lcom/android/settings/view/DigitalPasswordInputView$1;->this$0:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-static {p0}, Lcom/android/settings/view/DigitalPasswordInputView;->-$$Nest$fgetcompleteListener(Lcom/android/settings/view/DigitalPasswordInputView;)Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;->onInputComplete(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
