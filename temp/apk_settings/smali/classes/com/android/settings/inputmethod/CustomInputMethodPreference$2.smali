.class Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/CustomInputMethodPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    invoke-virtual {p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->CTSVerify()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    invoke-virtual {p1}, Lcom/android/settingslib/PrimarySwitchPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->-$$Nest$msetCheckedInternal(Lcom/android/settings/inputmethod/CustomInputMethodPreference;Z)V

    return-void

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    invoke-static {p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->-$$Nest$fgetmImi(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    invoke-static {p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->-$$Nest$fgetmImi(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->isMiuiInputMethod(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    iget-object p0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    invoke-static {p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->-$$Nest$mshowSecurityWarnDialog(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V

    return-void

    .line 204
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    invoke-static {p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->-$$Nest$fgetmImi(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    invoke-static {p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->-$$Nest$misTv(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    invoke-static {p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->-$$Nest$misTv(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 207
    iget-object p0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    invoke-static {p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->-$$Nest$mshowDirectBootWarnDialog(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V

    :cond_5
    :goto_1
    return-void

    .line 205
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;->this$0:Lcom/android/settings/inputmethod/CustomInputMethodPreference;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->-$$Nest$msetCheckedInternal(Lcom/android/settings/inputmethod/CustomInputMethodPreference;Z)V

    return-void
.end method
