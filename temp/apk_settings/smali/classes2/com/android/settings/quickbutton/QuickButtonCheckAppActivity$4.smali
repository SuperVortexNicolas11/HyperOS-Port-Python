.class Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;
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

    .line 218
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$4;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 224
    :cond_0
    const-string p1, ""

    .line 227
    :goto_0
    iget-object p2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$4;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p2}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmAdapter(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lcom/android/settings/quickbutton/AppListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/settings/quickbutton/AppListAdapter;->filter(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$4;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmAdapter(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lcom/android/settings/quickbutton/AppListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/quickbutton/AppListAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-nez p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$4;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$4;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmCheckAppNotFoundView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$4;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$4;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmCheckAppNotFoundView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
