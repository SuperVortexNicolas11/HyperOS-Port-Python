.class public Lcom/miui/autotask/taskitem/HotspotResultItem;
.super Lcom/miui/autotask/taskitem/HotspotItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/HotspotItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private w(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LB2/j;->b(Landroid/content/Context;Z)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_hotspot_result_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/HotspotResultItem;->w(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/HotspotResultItem;->w(Z)V

    .line 8
    return-void
    .line 11
.end method
