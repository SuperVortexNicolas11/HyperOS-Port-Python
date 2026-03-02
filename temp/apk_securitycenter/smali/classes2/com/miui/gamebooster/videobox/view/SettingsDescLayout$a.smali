.class Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$a;->a:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

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
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$a;->a:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$a;->a:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    .line 9
    invoke-static {p1}, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->b(Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;)Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$a;->a:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    .line 17
    invoke-static {p1}, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->b(Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;)Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$a;->a:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    .line 23
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->a(Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;)Lr4/b;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;->b(Lr4/b;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
