.class Lmiuix/bottomsheet/d$c;
.super Lmiuix/bottomsheet/BottomSheetBehavior$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/d;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/d$c;->a:Lmiuix/bottomsheet/d;

    .line 2
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior$i;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/bottomsheet/d$c;->a:Lmiuix/bottomsheet/d;

    .line 5
    invoke-virtual {p1}, Lmiuix/bottomsheet/d;->cancel()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
