.class Lmiuix/bottomsheet/h$d;
.super Lmiuix/bottomsheet/BottomSheetBehavior$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/h;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/h$d;->a:Lmiuix/bottomsheet/h;

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
    iget-object p1, p0, Lmiuix/bottomsheet/h$d;->a:Lmiuix/bottomsheet/h;

    .line 5
    invoke-static {p1}, Lmiuix/bottomsheet/h;->n(Lmiuix/bottomsheet/h;)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lmiuix/bottomsheet/h$d;->a:Lmiuix/bottomsheet/h;

    .line 13
    invoke-static {p1}, Lmiuix/bottomsheet/h;->s(Lmiuix/bottomsheet/h;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
