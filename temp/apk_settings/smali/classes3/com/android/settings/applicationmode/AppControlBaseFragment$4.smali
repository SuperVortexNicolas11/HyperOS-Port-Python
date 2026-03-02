.class Lcom/android/settings/applicationmode/AppControlBaseFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applicationmode/AppControlBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applicationmode/AppControlBaseFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/applicationmode/AppControlBaseFragment;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment$4;->this$0:Lcom/android/settings/applicationmode/AppControlBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment$4;->this$0:Lcom/android/settings/applicationmode/AppControlBaseFragment;

    invoke-virtual {v0}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 359
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment$4;->this$0:Lcom/android/settings/applicationmode/AppControlBaseFragment;

    invoke-static {p0, p1}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->-$$Nest$mupdateSearchResult(Lcom/android/settings/applicationmode/AppControlBaseFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
