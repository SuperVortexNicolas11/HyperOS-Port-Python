.class public final Lcom/android/settings/core/twostate/BaseFragment$mTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/core/twostate/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/core/twostate/BaseFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/core/twostate/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/core/twostate/BaseFragment<",
            "TT;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$mTextWatcher$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment$mTextWatcher$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseFragment;->getVm()Lcom/android/settings/core/twostate/BaseViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/core/twostate/BaseViewModel;->searchPreferences(Ljava/lang/String;)V

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
