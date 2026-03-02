.class public final synthetic Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    check-cast p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->$r8$lambda$tfPv9WbAoegsRTeFhYeXmlxopi4(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
