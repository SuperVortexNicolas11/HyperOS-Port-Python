.class Lcom/miui/gamebooster/ui/SelectGameActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$c;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$c;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/miui/gamebooster/ui/SelectGameActivity;->X0(Lcom/miui/gamebooster/ui/SelectGameActivity;Lcom/miui/gamebooster/model/d;Z)V

    .line 10
    return-void
    .line 13
.end method
