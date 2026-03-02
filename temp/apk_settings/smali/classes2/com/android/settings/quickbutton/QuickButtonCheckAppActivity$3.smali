.class Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p1, p2}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fputmSearchEditViewHasFocus(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;Z)V

    .line 195
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmSearchEditViewHasFocus(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Z

    move-result p1

    const/16 p2, 0x1f4

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmSearchEditView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/androidbasewidget/widget/ClearableEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p1, p2}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$minitExpand(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;I)V

    .line 198
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-virtual {p0, p2}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->slideIn(I)V

    return-void

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmSearchEditView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/androidbasewidget/widget/ClearableEditText;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->quick_button_check_app_search_edit_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 201
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p1, p2}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$minitClose(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;I)V

    .line 202
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-virtual {p0, p2}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->slideOut(I)V

    return-void
.end method
