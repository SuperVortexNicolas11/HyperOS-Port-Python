.class Lcom/android/settings/development/GameDefaultFrameRatePreferenceController$Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSystemPropertiesWrapper()Lcom/android/settings/development/DevelopmentSystemPropertiesWrapper;
    .locals 1

    .line 50
    new-instance v0, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController$Injector$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController$Injector$1;-><init>(Lcom/android/settings/development/GameDefaultFrameRatePreferenceController$Injector;)V

    return-object v0
.end method
