.class public final Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/preference/PreferenceCategoryBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;

.field private static final INSTANCE:Lcom/android/settingslib/preference/PreferenceCategoryBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;

    invoke-direct {v0}, Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;-><init>()V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;->$$INSTANCE:Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;

    .line 33
    new-instance v0, Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion$INSTANCE$1;

    invoke-direct {v0}, Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion$INSTANCE$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;->INSTANCE:Lcom/android/settingslib/preference/PreferenceCategoryBinding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/android/settingslib/preference/PreferenceCategoryBinding;
    .locals 0

    .line 33
    sget-object p0, Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;->INSTANCE:Lcom/android/settingslib/preference/PreferenceCategoryBinding;

    return-object p0
.end method
