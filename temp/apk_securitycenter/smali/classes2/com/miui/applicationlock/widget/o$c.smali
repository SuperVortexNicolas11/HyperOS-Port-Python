.class Lcom/miui/applicationlock/widget/o$c;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/widget/o;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/widget/o;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/o$c;->a:Lcom/miui/applicationlock/widget/o;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const-class p1, Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o$c;->a:Lcom/miui/applicationlock/widget/o;

    .line 14
    invoke-static {p1}, Lcom/miui/applicationlock/widget/o;->o(Lcom/miui/applicationlock/widget/o;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o$c;->a:Lcom/miui/applicationlock/widget/o;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 27
    const v0, 0x7f1202b2    # @string/applock_mixtype_hidepwd_icon 'Hide password'

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o$c;->a:Lcom/miui/applicationlock/widget/o;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 41
    const v0, 0x7f1202b3    # @string/applock_mixtype_showpwd_icon 'Show password'

    .line 42
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 46
    return-void
    .line 49
.end method
