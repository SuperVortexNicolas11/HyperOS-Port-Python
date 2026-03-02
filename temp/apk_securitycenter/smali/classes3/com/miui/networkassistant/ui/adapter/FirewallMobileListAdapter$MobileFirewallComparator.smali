.class Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$MobileFirewallComparator;
.super Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MobileFirewallComparator"
.end annotation


# instance fields
.field private mSlotNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;-><init>(Landroid/content/Context;Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;)V

    .line 2
    iput p3, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$MobileFirewallComparator;->mSlotNum:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method protected getFirewallRuleCompareWeight(Lcom/miui/networkassistant/model/FirewallRuleSet;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$MobileFirewallComparator;->mSlotNum:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 8
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    if-ne v0, v2, :cond_2

    .line 16
    iget-object p1, p1, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule2:Lcom/miui/networkassistant/model/FirewallRule;

    .line 18
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 20
    if-ne p1, v0, :cond_2

    .line 22
    move v1, v2

    .line 24
    :cond_2
    return v1
    .line 25
.end method
