.class public final synthetic LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/miui/simlock/fragment/SimLockBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/simlock/fragment/SimLockBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/a;->a:Lcom/miui/simlock/fragment/SimLockBaseFragment;

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LC8/a;->a:Lcom/miui/simlock/fragment/SimLockBaseFragment;

    invoke-virtual {v0}, Lcom/miui/simlock/fragment/SimLockBaseFragment;->w0()V

    return-void
.end method
