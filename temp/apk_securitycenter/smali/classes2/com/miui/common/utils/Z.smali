.class public abstract Lcom/miui/common/utils/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const p0, 0x7f080ac7    # @drawable/miuix_action_icon_cancel_dark 'res/drawable/miuix_action_icon_cancel_dark.xml'

    goto :goto_0

    :cond_0
    const p0, 0x7f080ac8    # @drawable/miuix_action_icon_cancel_light 'res/drawable/miuix_action_icon_cancel_light.xml'

    :goto_0
    return p0
.end method

.method public static b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const p0, 0x7f080ad1    # @drawable/miuix_action_icon_deselect_all_dark 'res/drawable/miuix_action_icon_deselect_all_dark.xml'

    goto :goto_0

    :cond_0
    const p0, 0x7f080ad2    # @drawable/miuix_action_icon_deselect_all_light 'res/drawable/miuix_action_icon_deselect_all_light.xml'

    :goto_0
    return p0
.end method

.method public static c(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const p0, 0x7f080b0f    # @drawable/miuix_action_icon_select_all_dark 'res/drawable/miuix_action_icon_select_all_dark.xml'

    goto :goto_0

    :cond_0
    const p0, 0x7f080b10    # @drawable/miuix_action_icon_select_all_light 'res/drawable/miuix_action_icon_select_all_light.xml'

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    and-int/lit8 p0, p0, 0x30

    .line 16
    const/16 v1, 0x20

    .line 18
    if-ne p0, v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method
