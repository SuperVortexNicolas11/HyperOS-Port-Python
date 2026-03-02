.class Lcom/miui/gamebooster/ui/BoosterFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->l2(Lcom/miui/gamebooster/model/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$j;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$j;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->N1()V

    .line 4
    const-string p1, "click"

    .line 7
    const-string p2, "renew_now"

    .line 9
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method
