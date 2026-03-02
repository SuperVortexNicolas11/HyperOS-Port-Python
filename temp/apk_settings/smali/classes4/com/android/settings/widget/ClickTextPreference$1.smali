.class Lcom/android/settings/widget/ClickTextPreference$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/ClickTextPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/ClickTextPreference;

.field final synthetic val$span:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/ClickTextPreference;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/settings/widget/ClickTextPreference$1;->this$0:Lcom/android/settings/widget/ClickTextPreference;

    iput-object p2, p0, Lcom/android/settings/widget/ClickTextPreference$1;->val$span:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/android/settings/widget/ClickTextPreference$1;->this$0:Lcom/android/settings/widget/ClickTextPreference;

    invoke-static {p1}, Lcom/android/settings/widget/ClickTextPreference;->-$$Nest$fgetmHintTextClickListener(Lcom/android/settings/widget/ClickTextPreference;)Lcom/android/settings/widget/ClickTextPreference$OnHintTextClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/android/settings/widget/ClickTextPreference$1;->this$0:Lcom/android/settings/widget/ClickTextPreference;

    invoke-static {p1}, Lcom/android/settings/widget/ClickTextPreference;->-$$Nest$fgetmHintTextClickListener(Lcom/android/settings/widget/ClickTextPreference;)Lcom/android/settings/widget/ClickTextPreference$OnHintTextClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/widget/ClickTextPreference$1;->val$span:Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/settings/widget/ClickTextPreference$OnHintTextClickListener;->onHintTextClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    .line 66
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
