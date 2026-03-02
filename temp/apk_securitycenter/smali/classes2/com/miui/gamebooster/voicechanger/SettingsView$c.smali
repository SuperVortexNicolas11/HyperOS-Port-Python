.class Lcom/miui/gamebooster/voicechanger/SettingsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$c;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lz4/k;->L()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$c;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 14
    invoke-static {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->p(Lcom/miui/gamebooster/voicechanger/SettingsView;)Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lu4/j;->b(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    invoke-static {}, Lu4/j;->a()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$c;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 33
    invoke-static {p1, p2}, Lcom/miui/gamebooster/voicechanger/SettingsView;->s(Lcom/miui/gamebooster/voicechanger/SettingsView;Z)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p2}, LC4/b;->m(Z)V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$c;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 43
    invoke-static {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->t(Lcom/miui/gamebooster/voicechanger/SettingsView;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, LC4/b;->m(Z)V

    .line 50
    :goto_1
    return-void
    .line 53
.end method
