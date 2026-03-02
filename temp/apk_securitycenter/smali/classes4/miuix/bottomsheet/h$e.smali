.class Lmiuix/bottomsheet/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/h;->M()V
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
    iput-object p1, p0, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-static {v0}, Lmiuix/bottomsheet/h;->t(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 14
    invoke-static {v0}, Lmiuix/bottomsheet/h;->u(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/BottomSheetView;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 24
    invoke-static {v0}, Lmiuix/bottomsheet/h;->t(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Lmiuix/bottomsheet/h$e$a;

    .line 30
    invoke-direct {v1, p0}, Lmiuix/bottomsheet/h$e$a;-><init>(Lmiuix/bottomsheet/h$e;)V

    .line 32
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->startEnterAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z

    .line 36
    :goto_0
    return-void
    .line 39
.end method
