.class Lcom/miui/dock/sidebar/c$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/sidebar/c;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/sidebar/c;


# direct methods
.method constructor <init>(Lcom/miui/dock/sidebar/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/sidebar/c$a;->a:Lcom/miui/dock/sidebar/c;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/miui/dock/sidebar/c$a;->a:Lcom/miui/dock/sidebar/c;

    .line 5
    invoke-static {p1}, Lcom/miui/dock/sidebar/c;->c(Lcom/miui/dock/sidebar/c;)Lcom/miui/dock/sidebar/SidebarColorParams;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/SidebarColorParams;->getCurrentColor()I

    .line 11
    move-result p2

    .line 14
    invoke-static {p1, p2}, Lcom/miui/dock/sidebar/c;->d(Lcom/miui/dock/sidebar/c;I)V

    .line 15
    iget-object p1, p0, Lcom/miui/dock/sidebar/c$a;->a:Lcom/miui/dock/sidebar/c;

    .line 18
    invoke-static {p1}, Lcom/miui/dock/sidebar/c;->b(Lcom/miui/dock/sidebar/c;)Landroid/graphics/Paint;

    .line 20
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/miui/dock/sidebar/c$a;->a:Lcom/miui/dock/sidebar/c;

    .line 24
    invoke-static {p2}, Lcom/miui/dock/sidebar/c;->a(Lcom/miui/dock/sidebar/c;)I

    .line 26
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lcom/miui/dock/sidebar/c$a;->a:Lcom/miui/dock/sidebar/c;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
    .line 38
.end method
