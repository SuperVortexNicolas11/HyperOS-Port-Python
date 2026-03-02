.class Lcom/miui/gamebooster/ui/BoosterFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment$H;

.field final synthetic b:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/ui/BoosterFragment$H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$c;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$c;->a:Lcom/miui/gamebooster/ui/BoosterFragment$H;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$c;->a:Lcom/miui/gamebooster/ui/BoosterFragment$H;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/ui/BoosterFragment$H;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
    .line 9
.end method
