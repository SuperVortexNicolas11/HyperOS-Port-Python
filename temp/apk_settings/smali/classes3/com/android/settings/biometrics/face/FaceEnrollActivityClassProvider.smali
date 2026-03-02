.class public Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider$Companion;

.field private static final instance:Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;->Companion:Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider$Companion;

    .line 27
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;

    invoke-direct {v0}, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;->instance:Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;
    .locals 1

    .line 21
    sget-object v0, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;->instance:Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;
    .locals 1

    sget-object v0, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;->Companion:Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider$Companion;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider$Companion;->getInstance()Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getNext()Ljava/lang/Class;
    .locals 0

    .line 23
    const-class p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;

    return-object p0
.end method
