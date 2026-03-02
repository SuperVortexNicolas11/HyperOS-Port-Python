.class public final Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Guided;
.super Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Guided"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Guided;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Guided;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Guided;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Guided;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Guided;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Guided;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x195f5cf8

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Guided"

    return-object p0
.end method
