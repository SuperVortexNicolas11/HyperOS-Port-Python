.class public final synthetic Lcom/android/settings/network/telephony/CallStateRepository$$ExternalSyntheticLambda0;
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
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lcom/android/settings/network/telephony/CallStateRepository;->$r8$lambda$qpsHh-opnn2uCj0zEDSisifn2GE(Lkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;

    move-result-object p0

    return-object p0
.end method
