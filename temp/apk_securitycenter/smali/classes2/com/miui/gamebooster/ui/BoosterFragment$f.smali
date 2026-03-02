.class Lcom/miui/gamebooster/ui/BoosterFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->x2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$f;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$f;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$f;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$f;->a:Landroid/app/Activity;

    .line 12
    instance-of v0, p1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p2}, Ln8/c;->L0(ZZ)V

    .line 24
    return-void
    .line 27
.end method
