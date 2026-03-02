.class public final synthetic Lcom/miui/gamebooster/windowmanager/newbox/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/y;->a:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/y;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/y;->c:Landroid/view/ViewGroup;

    iput-boolean p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/y;->d:Z

    iput p5, p0, Lcom/miui/gamebooster/windowmanager/newbox/y;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/y;->a:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/y;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/y;->c:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/y;->d:Z

    iget v4, p0, Lcom/miui/gamebooster/windowmanager/newbox/y;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->p(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V

    return-void
.end method
