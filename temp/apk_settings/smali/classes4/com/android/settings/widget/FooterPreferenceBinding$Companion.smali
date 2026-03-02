.class public final Lcom/android/settings/widget/FooterPreferenceBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/FooterPreferenceBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/settings/widget/FooterPreferenceBinding$Companion;

.field private static final INSTANCE:Lcom/android/settings/widget/FooterPreferenceBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/widget/FooterPreferenceBinding$Companion;

    invoke-direct {v0}, Lcom/android/settings/widget/FooterPreferenceBinding$Companion;-><init>()V

    sput-object v0, Lcom/android/settings/widget/FooterPreferenceBinding$Companion;->$$INSTANCE:Lcom/android/settings/widget/FooterPreferenceBinding$Companion;

    .line 48
    new-instance v0, Lcom/android/settings/widget/FooterPreferenceBinding$Companion$INSTANCE$1;

    invoke-direct {v0}, Lcom/android/settings/widget/FooterPreferenceBinding$Companion$INSTANCE$1;-><init>()V

    sput-object v0, Lcom/android/settings/widget/FooterPreferenceBinding$Companion;->INSTANCE:Lcom/android/settings/widget/FooterPreferenceBinding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/android/settings/widget/FooterPreferenceBinding;
    .locals 0

    .line 48
    sget-object p0, Lcom/android/settings/widget/FooterPreferenceBinding$Companion;->INSTANCE:Lcom/android/settings/widget/FooterPreferenceBinding;

    return-object p0
.end method
