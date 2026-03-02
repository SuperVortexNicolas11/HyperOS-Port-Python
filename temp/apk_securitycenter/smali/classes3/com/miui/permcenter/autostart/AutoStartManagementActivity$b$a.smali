.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    .line 2
    iget-object v0, v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 4
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->M0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    .line 13
    iget-object v0, v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 15
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->M0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 21
    const/4 v0, 0x0

    .line 24
    const v1, 0x7f0b0a98    # @id/search_panel

    .line 25
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    .line 30
    iget-object p1, p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    .line 41
    iget-object p1, p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 43
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->M0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    move-result-object p1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    .line 54
    iget-object p1, p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    const/16 v1, 0x8

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    .line 67
    iget-object p1, p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 69
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->M0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method public onStop(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    .line 2
    iget-object p1, p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 4
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->M0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    .line 13
    iget-object p1, p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 15
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->M0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
    .line 25
.end method

.method public synthetic onUpdate(ZF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/view/a;->a(Lmiuix/view/b;ZF)V

    return-void
.end method
