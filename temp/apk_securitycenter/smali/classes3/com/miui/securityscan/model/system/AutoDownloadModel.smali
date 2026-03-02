.class public Lcom/miui/securityscan/model/system/AutoDownloadModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field private static final SETTINGS_AUTO_DOWNLOAD:Ljava/lang/String; = "auto_download"

.field private static final SETTINGS_AUTO_DOWNLOAD_OFF:I = 0x0

.field private static final SETTINGS_AUTO_DOWNLOAD_ON:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120d32    # @string/item_system_auto_download 'Download updates automatically'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121c1f    # @string/title_system_auto_download 'Updates will be downloaded automatically'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p1, Lw8/e;

    .line 2
    invoke-virtual {p0}, Lcom/miui/securityscan/model/system/AutoDownloadModel;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Lw8/f$a;->a:Lw8/f$a;

    .line 16
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 22
    return-void
    .line 25
.end method

.method public scan()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "auto_download"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 25
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 28
    move-result-object v0

    .line 31
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    new-instance v0, Lw8/e;

    .line 36
    invoke-virtual {p0}, Lcom/miui/securityscan/model/system/AutoDownloadModel;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, v2}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 42
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 45
    move-result-object v1

    .line 48
    sget-object v2, Lw8/f$a;->a:Lw8/f$a;

    .line 49
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3, v0}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method
