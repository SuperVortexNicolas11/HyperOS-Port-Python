.class public final Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/preference/SwitchPreferenceBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;

.field private static final INSTANCE:Lcom/android/settingslib/preference/SwitchPreferenceBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;

    invoke-direct {v0}, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;-><init>()V

    sput-object v0, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;->$$INSTANCE:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;

    .line 61
    new-instance v0, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion$INSTANCE$1;

    invoke-direct {v0}, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion$INSTANCE$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;->INSTANCE:Lcom/android/settingslib/preference/SwitchPreferenceBinding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/android/settingslib/preference/SwitchPreferenceBinding;
    .locals 0

    .line 61
    sget-object p0, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;->INSTANCE:Lcom/android/settingslib/preference/SwitchPreferenceBinding;

    return-object p0
.end method
