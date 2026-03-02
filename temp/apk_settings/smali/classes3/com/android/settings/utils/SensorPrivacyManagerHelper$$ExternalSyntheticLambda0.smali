.class public final synthetic Lcom/android/settings/utils/SensorPrivacyManagerHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->$r8$lambda$JTFTKu-jYU-GwSKt63QkuzZws5E(Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;Lkotlin/Pair;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
