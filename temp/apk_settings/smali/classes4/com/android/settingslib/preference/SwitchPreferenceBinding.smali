.class public interface abstract Lcom/android/settingslib/preference/SwitchPreferenceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;->$$INSTANCE:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;

    sput-object v0, Lcom/android/settingslib/preference/SwitchPreferenceBinding;->Companion:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;

    return-void
.end method


# virtual methods
.method public createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
