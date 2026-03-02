.class public final synthetic LD4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/n;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

.field public final synthetic d:Lcom/miui/dock/sidebar/j;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LD4/n;ZLcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Lcom/miui/dock/sidebar/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/j;->a:LD4/n;

    iput-boolean p2, p0, LD4/j;->b:Z

    iput-object p3, p0, LD4/j;->c:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    iput-object p4, p0, LD4/j;->d:Lcom/miui/dock/sidebar/j;

    iput-object p5, p0, LD4/j;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LD4/j;->a:LD4/n;

    iget-boolean v1, p0, LD4/j;->b:Z

    iget-object v2, p0, LD4/j;->c:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    iget-object v3, p0, LD4/j;->d:Lcom/miui/dock/sidebar/j;

    iget-object v4, p0, LD4/j;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, LD4/n;->a(LD4/n;ZLcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Lcom/miui/dock/sidebar/j;Landroid/view/View;)V

    return-void
.end method
