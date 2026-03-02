.class Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->updatePreferenceLayout(Landroidx/preference/PreferenceScreen;Landroid/view/inputmethod/InputMethodInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;)I
    .locals 0

    .line 282
    invoke-virtual {p1}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->getSubtypeLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-virtual {p2}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->getSubtypeLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 280
    check-cast p1, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;

    check-cast p2, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$2;->compare(Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;)I

    move-result p0

    return p0
.end method
