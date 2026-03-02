.class public final synthetic Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->$r8$lambda$-tOGMn-swZNTfjuC1-yBAoN1LSI(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
