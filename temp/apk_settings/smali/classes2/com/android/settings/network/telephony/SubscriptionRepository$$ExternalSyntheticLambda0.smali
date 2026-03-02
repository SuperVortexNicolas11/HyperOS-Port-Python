.class public final synthetic Lcom/android/settings/network/telephony/SubscriptionRepository$$ExternalSyntheticLambda0;
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
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;->$r8$lambda$FdDTbCpAfam2PcMClK3671VHrlU(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
