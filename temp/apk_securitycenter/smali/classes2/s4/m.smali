.class public Ls4/m;
.super Ls4/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/i;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic t(Ls4/m;Ls4/b$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/m;->u(Ls4/b$a;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic u(Ls4/b$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p3, p2}, Ls4/b$a;->d(Ls4/b;Landroid/view/View;I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method


# virtual methods
.method public k(ILandroid/view/View;Ls4/b$a;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 14
    check-cast p2, Lo4/o$b;

    .line 15
    iget-object v0, p2, Lo4/o$b;->a:Landroid/view/View;

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    iget-object v0, p2, Lo4/o$b;->g:Landroid/widget/TextView;

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p2, Lo4/o$b;->f:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p2, Lo4/o$b;->h:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p2, Lo4/o$b;->a:Landroid/view/View;

    .line 39
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p2, p2, Lo4/o$b;->a:Landroid/view/View;

    .line 45
    new-instance v0, Ls4/l;

    .line 47
    invoke-direct {v0, p0, p3, p1}, Ls4/l;-><init>(Ls4/m;Ls4/b$a;I)V

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_2
    :goto_0
    return-void
    .line 55
.end method

.method public n()I
    .locals 1

    .line 1
    const v0, 0x7f0e0551    # @layout/video_box_list_item_settings 'res/layout/video_box_list_item_settings.xml'

    .line 2
    return v0
    .line 5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.gamebooster.action.VIDEOBOX_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x4000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
    .line 26
.end method
