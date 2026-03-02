.class final Lx2/p$p;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/p;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LL3/w;

.field final synthetic b:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LL3/w;LL3/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/w;",
            "LL3/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx2/p$p;->a:LL3/w;

    iput-object p2, p0, Lx2/p$p;->b:LL3/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lx2/p$p;->a:LL3/w;

    iget v1, v0, LL3/w;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LL3/w;->a:I

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "switch_verify_method"

    goto :goto_0

    :pswitch_1
    const-string p1, "delay_30s"

    goto :goto_0

    :pswitch_2
    const-string p1, "normal"

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lx2/p$p;->b:LL3/y;

    iput-object p1, v0, LL3/y;->a:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lx2/p$p;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
