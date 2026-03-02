.class public abstract Lcom/miui/bubbles/settings/SecureSettings;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSettingsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/miui/bubbles/settings/SecureSettings;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/miui/bubbles/settings/SecureSettings;->mSettingsName:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getValue()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/SecureSettings;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/bubbles/settings/SecureSettings;->mSettingsName:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 11
    move-result v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/bubbles/settings/SecureSettings;->getValue()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/bubbles/settings/SecureSettings;->onSettingChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method protected abstract onSettingChanged(I)V
.end method

.method public setListening(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/bubbles/settings/SecureSettings;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/bubbles/settings/SecureSettings;->mSettingsName:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/bubbles/settings/SecureSettings;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public setValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/SecureSettings;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/bubbles/settings/SecureSettings;->mSettingsName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 10
    move-result v2

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/miui/common/utils/x0;->e(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 14
    return-void
    .line 17
.end method
