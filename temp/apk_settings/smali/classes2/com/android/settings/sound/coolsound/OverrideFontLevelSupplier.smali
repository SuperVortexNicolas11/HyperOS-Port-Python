.class Lcom/android/settings/sound/coolsound/OverrideFontLevelSupplier;
.super Lmiuix/flexible/template/level/FontLevelSupplier;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lmiuix/flexible/template/level/FontLevelSupplier;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 19
    invoke-super {p0}, Lmiuix/flexible/template/level/FontLevelSupplier;->getLevel()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method
