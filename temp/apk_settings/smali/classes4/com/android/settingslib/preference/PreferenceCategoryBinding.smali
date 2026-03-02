.class public interface abstract Lcom/android/settingslib/preference/PreferenceCategoryBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;->$$INSTANCE:Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;

    sput-object v0, Lcom/android/settingslib/preference/PreferenceCategoryBinding;->Companion:Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;

    return-void
.end method


# virtual methods
.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 28
    invoke-interface {p0, p1}, Lcom/android/settingslib/preference/PreferenceCategoryBinding;->createWidget(Landroid/content/Context;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Landroidx/preference/PreferenceCategory;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
