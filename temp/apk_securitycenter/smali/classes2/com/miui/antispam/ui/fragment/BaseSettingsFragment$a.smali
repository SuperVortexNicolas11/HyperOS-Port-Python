.class Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$a;->a:Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$a;->a:Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->w0(Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;)V

    .line 4
    return-void
    .line 7
.end method
