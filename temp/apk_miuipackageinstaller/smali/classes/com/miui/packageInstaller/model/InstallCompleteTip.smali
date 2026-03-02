.class public final Lcom/miui/packageInstaller/model/InstallCompleteTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aiss:Ljava/lang/Integer;

.field private bottomInstallText:Ljava/lang/String;

.field private bottomOpenText:Ljava/lang/String;

.field private bottomText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hpdi:Ljava/lang/Integer;

.field private pai:Ljava/lang/Integer;

.field private pal:Ljava/lang/Integer;

.field private popupBottomInstallText:Ljava/lang/String;

.field private popupBottomOpenText:Ljava/lang/String;

.field private popupBottomText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private popupImg:Ljava/lang/String;

.field private popupText:Ljava/lang/String;

.field private popupTitle:Ljava/lang/String;

.field private settingClickable:Ljava/lang/Boolean;

.field private settingText:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->text:Ljava/lang/String;

    invoke-static {}, Lz3/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->bottomText:Ljava/util/List;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->settingText:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupText:Ljava/lang/String;

    invoke-static {}, Lz3/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupBottomText:Ljava/util/List;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupImg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->hpdi:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->aiss:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->pai:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->pal:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->settingClickable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final dialogIsShow()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupBottomText:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getAiss()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->aiss:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBottomInstallText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->bottomInstallText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomOpenText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->bottomOpenText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->bottomText:Ljava/util/List;

    return-object v0
.end method

.method public final getHpdi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->hpdi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPai()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->pai:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->pal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPopupBottomInstallText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupBottomInstallText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupBottomOpenText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupBottomOpenText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupBottomText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupBottomText:Ljava/util/List;

    return-object v0
.end method

.method public final getPopupImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingClickable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->settingClickable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSettingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->settingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isShowSecureControlDialogBottomTips()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupBottomInstallText:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->pai:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LC2/f;->a:LC2/f;

    invoke-virtual {v0}, LC2/f;->d()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupBottomOpenText:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->pal:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, LC2/f;->a:LC2/f;

    invoke-virtual {v0}, LC2/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method public final isShowSecureControlTips()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->bottomInstallText:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->pai:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LC2/f;->a:LC2/f;

    invoke-virtual {v0}, LC2/f;->d()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->bottomOpenText:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->pal:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, LC2/f;->a:LC2/f;

    invoke-virtual {v0}, LC2/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method public final setAiss(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->aiss:Ljava/lang/Integer;

    return-void
.end method

.method public final setBottomInstallText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->bottomInstallText:Ljava/lang/String;

    return-void
.end method

.method public final setBottomOpenText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->bottomOpenText:Ljava/lang/String;

    return-void
.end method

.method public final setBottomText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->bottomText:Ljava/util/List;

    return-void
.end method

.method public final setHpdi(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->hpdi:Ljava/lang/Integer;

    return-void
.end method

.method public final setPai(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->pai:Ljava/lang/Integer;

    return-void
.end method

.method public final setPal(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->pal:Ljava/lang/Integer;

    return-void
.end method

.method public final setPopupBottomInstallText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupBottomInstallText:Ljava/lang/String;

    return-void
.end method

.method public final setPopupBottomOpenText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupBottomOpenText:Ljava/lang/String;

    return-void
.end method

.method public final setPopupBottomText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupBottomText:Ljava/util/List;

    return-void
.end method

.method public final setPopupImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupImg:Ljava/lang/String;

    return-void
.end method

.method public final setPopupText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupText:Ljava/lang/String;

    return-void
.end method

.method public final setPopupTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->popupTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSettingClickable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->settingClickable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSettingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->settingText:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->title:Ljava/lang/String;

    return-void
.end method

.method public final voIsShow()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallCompleteTip;->bottomText:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
