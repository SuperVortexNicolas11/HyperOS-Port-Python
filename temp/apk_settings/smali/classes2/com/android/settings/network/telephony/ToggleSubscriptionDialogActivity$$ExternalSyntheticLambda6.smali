.class public final synthetic Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;

    check-cast p1, Landroid/telephony/UiccSlotInfo;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->$r8$lambda$SWpQ1p8-T2xYX-Q9A-JSj3uuAtQ(Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;Landroid/telephony/UiccSlotInfo;)Z

    move-result p0

    return p0
.end method
