.class Lcom/android/settings/inputmethod/PointerFillStylePreferenceController$1;
.super Landroidx/preference/PreferenceDataStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/settings/inputmethod/PointerFillStylePreferenceController$1;->this$0:Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;

    invoke-direct {p0}, Landroidx/preference/PreferenceDataStore;-><init>()V

    return-void
.end method


# virtual methods
.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/android/settings/inputmethod/PointerFillStylePreferenceController$1;->this$0:Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;

    invoke-static {p0}, Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;->access$100(Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/android/settings/inputmethod/PointerFillStylePreferenceController$1;->this$0:Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;

    invoke-static {p0}, Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;->access$000(Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method
