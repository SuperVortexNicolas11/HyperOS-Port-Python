.class public Lcom/miui/networkassistant/ui/view/FirewallRuleView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;
    }
.end annotation


# static fields
.field private static sRuleImageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRule:Lcom/miui/networkassistant/model/FirewallRule;

.field private mRuleChangedListener:Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->sRuleImageMap:Ljava/util/HashMap;

    .line 7
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 9
    const v2, 0x7f0805ef    # @drawable/firewall_enable 'res/drawable/firewall_enable.xml'

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->sRuleImageMap:Ljava/util/HashMap;

    .line 21
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 23
    const v2, 0x7f0805ed    # @drawable/firewall_disable 'res/drawable/firewall_disable.xml'

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Init:Lcom/miui/networkassistant/model/FirewallRule;

    .line 2
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->mRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    const v0, 0x7f0805ef    # @drawable/firewall_enable 'res/drawable/firewall_enable.xml'

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public getRule()Lcom/miui/networkassistant/model/FirewallRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->mRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 2
    return-object v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->mRuleChangedListener:Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->mRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 6
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 13
    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;->onRuleChanging(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->setRule(Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->mRuleChangedListener:Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->mRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 26
    invoke-interface {p1, p0, v0}, Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;->onRuleChanged(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public setRule(Lcom/miui/networkassistant/model/FirewallRule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->mRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->mRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 6
    sget-object v0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->sRuleImageMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public setRuleChangedListener(Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/FirewallRuleView;->mRuleChangedListener:Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;

    .line 2
    return-void
    .line 4
.end method
