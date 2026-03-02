.class Lcom/miui/gamebooster/windowmanager/newbox/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/windowmanager/newbox/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/F;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->o()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/F$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 12
    invoke-static {v2}, Lcom/miui/gamebooster/windowmanager/newbox/F;->b(Lcom/miui/gamebooster/windowmanager/newbox/F;)Lcom/miui/gamebooster/windowmanager/newbox/D;

    .line 14
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/F$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 18
    invoke-static {v3}, Lcom/miui/gamebooster/windowmanager/newbox/F;->c(Lcom/miui/gamebooster/windowmanager/newbox/F;)Landroid/widget/Space;

    .line 20
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Landroid/view/View;

    .line 25
    aput-object v2, v4, v0

    .line 27
    const/4 v0, 0x1

    .line 29
    aput-object v3, v4, v0

    .line 30
    invoke-static {v1, v4}, LS5/l;->m(I[Landroid/view/View;)V

    .line 32
    return-void
    .line 35
.end method
