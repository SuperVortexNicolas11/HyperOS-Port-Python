.class public interface abstract Lcom/android/settingslib/preference/MainSwitchPreferenceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/preference/MainSwitchPreferenceBinding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/preference/MainSwitchPreferenceBinding$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settingslib/preference/MainSwitchPreferenceBinding$Companion;->$$INSTANCE:Lcom/android/settingslib/preference/MainSwitchPreferenceBinding$Companion;

    sput-object v0, Lcom/android/settingslib/preference/MainSwitchPreferenceBinding;->Companion:Lcom/android/settingslib/preference/MainSwitchPreferenceBinding$Companion;

    return-void
.end method


# virtual methods
.method public createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p0, Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
