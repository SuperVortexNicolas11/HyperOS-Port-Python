.class public final synthetic LB8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/miui/simlock/activity/SimLockPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/simlock/activity/SimLockPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/e;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LB8/e;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    invoke-static {v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->F0(Lcom/miui/simlock/activity/SimLockPinActivity;)V

    return-void
.end method
