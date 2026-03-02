.class Lt1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/f;->v(Lt1/f$c;Landroid/database/Cursor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lt1/f;


# direct methods
.method constructor <init>(Lt1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/f$b;->b:Lt1/f;

    .line 2
    iput p2, p0, Lt1/f$b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/f$b;->b:Lt1/f;

    .line 2
    invoke-static {p1}, Lt1/f;->u(Lt1/f;)Lt1/i;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lt1/f$b;->b:Lt1/f;

    .line 10
    invoke-static {p1}, Lt1/f;->u(Lt1/f;)Lt1/i;

    .line 12
    move-result-object p1

    .line 15
    iget v0, p0, Lt1/f$b;->a:I

    .line 16
    invoke-interface {p1, v0}, Lt1/i;->onItemClick(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
