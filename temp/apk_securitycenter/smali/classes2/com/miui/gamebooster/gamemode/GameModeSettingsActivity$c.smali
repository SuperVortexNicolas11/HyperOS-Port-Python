.class Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$c;->a:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$c;->a:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->isSearchMode()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$c;->a:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 24
    invoke-static {p1}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->J0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->S0(Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$c;->a:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 34
    invoke-static {v0, p1}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->P0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
