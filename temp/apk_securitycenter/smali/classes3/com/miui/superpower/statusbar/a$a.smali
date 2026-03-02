.class Lcom/miui/superpower/statusbar/a$a;
.super Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/superpower/statusbar/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/statusbar/a;


# direct methods
.method constructor <init>(Lcom/miui/superpower/statusbar/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/a$a;->a:Lcom/miui/superpower/statusbar/a;

    .line 2
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$g;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->d:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 6
    if-ne p3, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/superpower/statusbar/a$a;->a:Lcom/miui/superpower/statusbar/a;

    .line 10
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/miui/superpower/statusbar/a;->p(Lcom/miui/superpower/statusbar/a;Z)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->d:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    if-ne p3, p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/superpower/statusbar/a$a;->a:Lcom/miui/superpower/statusbar/a;

    .line 23
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/miui/superpower/statusbar/a;->p(Lcom/miui/superpower/statusbar/a;Z)V

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 29
    if-ne p3, p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/miui/superpower/statusbar/a$a;->a:Lcom/miui/superpower/statusbar/a;

    .line 33
    invoke-static {p1}, Lcom/miui/superpower/statusbar/a;->e(Lcom/miui/superpower/statusbar/a;)Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->x()V

    .line 39
    :cond_2
    return-void
    .line 42
.end method
