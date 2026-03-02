.class Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$b;->a:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$b;->a:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->N0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$b;->a:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->L0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Lmiuix/view/o$b;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->startSearchMode(Lmiuix/view/o$b;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
