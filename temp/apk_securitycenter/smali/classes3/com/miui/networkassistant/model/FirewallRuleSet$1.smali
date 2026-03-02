.class Lcom/miui/networkassistant/model/FirewallRuleSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/model/FirewallRuleSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/networkassistant/model/FirewallRuleSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/networkassistant/model/FirewallRuleSet;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/networkassistant/model/FirewallRuleSet;->parse(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/model/FirewallRuleSet$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/networkassistant/model/FirewallRuleSet;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/networkassistant/model/FirewallRuleSet;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/miui/networkassistant/model/FirewallRuleSet;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/model/FirewallRuleSet$1;->newArray(I)[Lcom/miui/networkassistant/model/FirewallRuleSet;

    move-result-object p1

    return-object p1
.end method
