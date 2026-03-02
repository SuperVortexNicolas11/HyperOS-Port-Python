.class Lcom/miui/gamebooster/ui/CompetitionDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/CompetitionDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/CompetitionDetailFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/CompetitionDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment$a;->a:Lcom/miui/gamebooster/ui/CompetitionDetailFragment;

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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment$a;->a:Lcom/miui/gamebooster/ui/CompetitionDetailFragment;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->j0(Lcom/miui/gamebooster/ui/CompetitionDetailFragment;IZ)V

    .line 8
    return-void
    .line 11
.end method
