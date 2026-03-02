.class public final Lcom/android/settingslib/widget/CollapsableTextView$linkifyTitle$spannableLink$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/CollapsableTextView;->linkifyTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/CollapsableTextView;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/CollapsableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView$linkifyTitle$spannableLink$1;->this$0:Lcom/android/settingslib/widget/CollapsableTextView;

    .line 188
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$linkifyTitle$spannableLink$1;->this$0:Lcom/android/settingslib/widget/CollapsableTextView;

    invoke-static {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->access$getHyperlinkListener$p(Lcom/android/settingslib/widget/CollapsableTextView;)Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    .line 195
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
