.class public Lcom/miui/networkassistant/model/FirewallRuleSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/networkassistant/model/FirewallRuleSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final RULE_TAG:Ljava/lang/String; = "#"


# instance fields
.field public mobileRule:Lcom/miui/networkassistant/model/FirewallRule;

.field public mobileRule2:Lcom/miui/networkassistant/model/FirewallRule;

.field public wifiRule:Lcom/miui/networkassistant/model/FirewallRule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/FirewallRuleSet$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/model/FirewallRuleSet$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static defaultValue()Lcom/miui/networkassistant/model/FirewallRuleSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/model/FirewallRuleSet;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 7
    iput-object v1, v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 9
    iput-object v1, v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->wifiRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 11
    iput-object v1, v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule2:Lcom/miui/networkassistant/model/FirewallRule;

    .line 13
    return-object v0
    .line 15
.end method

.method public static parse(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "#"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/miui/networkassistant/model/FirewallRuleSet;->defaultValue()Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 16
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v2, p0, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/miui/networkassistant/model/FirewallRule;->parse(I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 27
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 31
    const/4 v2, 0x1

    .line 33
    aget-object v2, p0, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/miui/networkassistant/model/FirewallRule;->parse(I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 40
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->wifiRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 44
    array-length v2, p0

    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    const/4 v2, 0x2

    .line 50
    aget-object p0, p0, v2

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result p0

    .line 56
    invoke-static {p0}, Lcom/miui/networkassistant/model/FirewallRule;->parse(I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 57
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule2:Lcom/miui/networkassistant/model/FirewallRule;

    .line 61
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p0, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 66
    iput-object p0, v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule2:Lcom/miui/networkassistant/model/FirewallRule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    .line 70
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    return-object v1
    .line 74
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/model/FirewallRuleSet;->wifiRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 12
    invoke-virtual {v1}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule2:Lcom/miui/networkassistant/model/FirewallRule;

    .line 22
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 24
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 31
    const/4 v3, 0x5

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    const-string v0, "#"

    .line 38
    const/4 v4, 0x1

    .line 40
    aput-object v0, v3, v4

    .line 41
    const/4 v4, 0x2

    .line 43
    aput-object v1, v3, v4

    .line 44
    const/4 v1, 0x3

    .line 46
    aput-object v0, v3, v1

    .line 47
    const/4 v0, 0x4

    .line 49
    aput-object v2, v3, v0

    .line 50
    const-string v0, "%d%s%d%s%d"

    .line 52
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/model/FirewallRuleSet;->toString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
