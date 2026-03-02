.class public Lcom/android/settings/wifi/utils/TextInputGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/utils/TextInputGroup$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/wifi/utils/TextInputGroup$Companion;


# instance fields
.field private final editTextId:I

.field private final errorMessageId:I

.field private final layoutId:I

.field private final textWatcher:Lcom/android/settings/wifi/utils/TextInputGroup$textWatcher$1;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/utils/TextInputGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/utils/TextInputGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/wifi/utils/TextInputGroup;->Companion:Lcom/android/settings/wifi/utils/TextInputGroup$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/wifi/utils/TextInputGroup;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->view:Landroid/view/View;

    .line 29
    iput p2, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->layoutId:I

    .line 30
    iput p3, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->editTextId:I

    .line 31
    iput p4, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->errorMessageId:I

    .line 44
    new-instance p1, Lcom/android/settings/wifi/utils/TextInputGroup$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/utils/TextInputGroup$textWatcher$1;-><init>(Lcom/android/settings/wifi/utils/TextInputGroup;)V

    iput-object p1, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->textWatcher:Lcom/android/settings/wifi/utils/TextInputGroup$textWatcher$1;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/utils/TextInputGroup;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->view:Landroid/view/View;

    iget p0, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->editTextId:I

    invoke-virtual {v0, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->errorMessageId:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->view:Landroid/view/View;

    iget p0, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->layoutId:I

    invoke-virtual {v0, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    return-void
.end method

.method public validate()Z
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validate failed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextInputGroup"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/utils/TextInputGroup;->setError(Ljava/lang/String;)V

    :cond_3
    return v1
.end method
