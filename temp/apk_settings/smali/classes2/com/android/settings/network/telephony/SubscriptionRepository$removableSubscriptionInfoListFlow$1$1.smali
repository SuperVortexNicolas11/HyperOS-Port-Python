.class final Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/SubscriptionRepository;->removableSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$1$1;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$1$1;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$1$1;->INSTANCE:Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$1$1;->invoke(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
