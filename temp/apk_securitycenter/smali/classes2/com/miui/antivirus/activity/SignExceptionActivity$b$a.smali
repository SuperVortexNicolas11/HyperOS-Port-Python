.class Lcom/miui/antivirus/activity/SignExceptionActivity$b$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/SignExceptionActivity$b;->r(Lcom/miui/antivirus/activity/SignExceptionActivity$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/SignExceptionActivity$a;

.field final synthetic b:Ly1/d;

.field final synthetic c:Lcom/miui/antivirus/activity/SignExceptionActivity$b;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/SignExceptionActivity$b;Lcom/miui/antivirus/activity/SignExceptionActivity$a;Ly1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$a;->c:Lcom/miui/antivirus/activity/SignExceptionActivity$b;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$a;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$a;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$a;->b:Ly1/d;

    .line 6
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$a;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$a;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 13
    const-class p1, Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$a;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$a;

    .line 25
    iget-object p1, p1, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->d:Landroid/widget/CheckBox;

    .line 27
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 33
    iget-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$a;->b:Ly1/d;

    .line 36
    invoke-virtual {p1}, Ly1/d;->a()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 42
    return-void
    .line 45
.end method
