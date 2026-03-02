.class Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->T(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$e;->b:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/U;->G(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$e;->b:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 6
    iget v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$e;->a:I

    .line 8
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->A(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;I)V

    .line 10
    return-void
    .line 13
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
