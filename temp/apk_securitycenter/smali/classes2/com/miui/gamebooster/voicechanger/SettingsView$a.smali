.class Lcom/miui/gamebooster/voicechanger/SettingsView$a;
.super Lcom/miui/gamebooster/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/voicechanger/SettingsView;->v(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/voicechanger/SettingsView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/voicechanger/SettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$a;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/c;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01c2    # @id/btn_back

    .line 6
    if-eq p1, v0, :cond_2

    .line 9
    const v0, 0x7f0b0d69    # @id/tv_rights

    .line 11
    if-eq p1, v0, :cond_1

    .line 14
    const v0, 0x7f0b0dae    # @id/tv_vip

    .line 16
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$a;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 22
    invoke-static {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->q(Lcom/miui/gamebooster/voicechanger/SettingsView;)Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$a;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 30
    invoke-static {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->q(Lcom/miui/gamebooster/voicechanger/SettingsView;)Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView$d;->d()V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$a;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 40
    invoke-static {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->q(Lcom/miui/gamebooster/voicechanger/SettingsView;)Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$a;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 48
    invoke-static {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->q(Lcom/miui/gamebooster/voicechanger/SettingsView;)Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView$d;->b()V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$a;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 58
    invoke-static {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->q(Lcom/miui/gamebooster/voicechanger/SettingsView;)Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    .line 60
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$a;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 66
    invoke-static {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->q(Lcom/miui/gamebooster/voicechanger/SettingsView;)Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    .line 68
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView$d;->a()V

    .line 72
    :cond_3
    :goto_0
    return-void
    .line 75
.end method
