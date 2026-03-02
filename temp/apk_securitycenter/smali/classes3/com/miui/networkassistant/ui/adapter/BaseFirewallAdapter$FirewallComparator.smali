.class public abstract Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "FirewallComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/networkassistant/model/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mCollator:Ljava/text/Collator;

.field private mContext:Landroid/content/Context;

.field private mRuleCacher:Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->mRuleCacher:Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;

    .line 11
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 13
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->mCollator:Ljava/text/Collator;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public compare(Lcom/miui/networkassistant/model/AppInfo;Lcom/miui/networkassistant/model/AppInfo;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->mRuleCacher:Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;

    iget-object v1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->getRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->mRuleCacher:Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;

    iget-object v2, p2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->getRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->getFirewallRuleCompareWeight(Lcom/miui/networkassistant/model/FirewallRuleSet;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->getFirewallRuleCompareWeight(Lcom/miui/networkassistant/model/FirewallRuleSet;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->mCollator:Ljava/text/Collator;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget p1, p1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    iget p2, p2, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    return v0

    :cond_3
    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/networkassistant/model/AppInfo;

    check-cast p2, Lcom/miui/networkassistant/model/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;->compare(Lcom/miui/networkassistant/model/AppInfo;Lcom/miui/networkassistant/model/AppInfo;)I

    move-result p1

    return p1
.end method

.method protected abstract getFirewallRuleCompareWeight(Lcom/miui/networkassistant/model/FirewallRuleSet;)I
.end method
