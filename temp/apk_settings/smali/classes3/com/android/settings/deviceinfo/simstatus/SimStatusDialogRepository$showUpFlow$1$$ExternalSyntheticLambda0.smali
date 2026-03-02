.class public final synthetic Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->$r8$lambda$4g-krNK_F-rPnJXOa_SVfMK1o5A(Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;

    move-result-object p0

    return-object p0
.end method
