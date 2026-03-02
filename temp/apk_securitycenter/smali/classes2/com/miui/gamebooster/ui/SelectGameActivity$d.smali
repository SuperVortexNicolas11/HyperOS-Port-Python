.class Lcom/miui/gamebooster/ui/SelectGameActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/SelectGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/SelectGameActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/SelectGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$d;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$d;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->T0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$d;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->R0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Lmiuix/view/o$b;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->startSearchMode(Lmiuix/view/o$b;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
