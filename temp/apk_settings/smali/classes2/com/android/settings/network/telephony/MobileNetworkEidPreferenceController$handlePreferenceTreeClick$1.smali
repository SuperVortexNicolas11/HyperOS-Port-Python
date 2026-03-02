.class final Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$handlePreferenceTreeClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$handlePreferenceTreeClick$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 134
    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$handlePreferenceTreeClick$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->access$getCoroutineScope$p(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$handlePreferenceTreeClick$1$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$handlePreferenceTreeClick$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$handlePreferenceTreeClick$1$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
