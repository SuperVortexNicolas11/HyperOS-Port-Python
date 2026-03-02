.class Lcom/miui/gamebooster/voicechanger/SettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$b;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$b;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 2
    invoke-static {p1, p3}, Lcom/miui/gamebooster/voicechanger/SettingsView;->r(Lcom/miui/gamebooster/voicechanger/SettingsView;I)I

    .line 4
    move-result p1

    .line 7
    invoke-static {}, LC4/b;->a()I

    .line 8
    move-result p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1}, LC4/b;->l(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$b;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 23
    invoke-static {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->q(Lcom/miui/gamebooster/voicechanger/SettingsView;)Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    .line 25
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView$b;->a:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 31
    invoke-static {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->q(Lcom/miui/gamebooster/voicechanger/SettingsView;)Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    .line 33
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView$d;->c()V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
