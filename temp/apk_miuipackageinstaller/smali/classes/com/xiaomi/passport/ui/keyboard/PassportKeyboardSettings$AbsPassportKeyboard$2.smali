.class Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->target(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard$2;->this$0:Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard$2;->this$0:Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard$2;->this$0:Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->show(Landroid/view/View;)V

    :goto_0
    return-void
.end method
