.class public final Lcom/android/settings/wifi/utils/TextInputGroup$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/utils/TextInputGroup;-><init>(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/utils/TextInputGroup;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/utils/TextInputGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/utils/TextInputGroup$textWatcher$1;->this$0:Lcom/android/settings/wifi/utils/TextInputGroup;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/wifi/utils/TextInputGroup$textWatcher$1;->this$0:Lcom/android/settings/wifi/utils/TextInputGroup;

    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

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
