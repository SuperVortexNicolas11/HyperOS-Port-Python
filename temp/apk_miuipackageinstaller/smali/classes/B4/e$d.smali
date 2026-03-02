.class LB4/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/e;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/v$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmiuix/appcompat/app/v$d;

.field final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic d:LB4/e;


# direct methods
.method constructor <init>(LB4/e;ZLmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LB4/e$d;->d:LB4/e;

    iput-boolean p2, p0, LB4/e$d;->a:Z

    iput-object p3, p0, LB4/e$d;->b:Lmiuix/appcompat/app/v$d;

    iput-object p4, p0, LB4/e$d;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, LB4/e$d;->d:LB4/e;

    invoke-static {v2, p1}, LB4/e;->i(LB4/e;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, LB4/e$d;->d:LB4/e;

    invoke-static {v3}, LB4/e;->j(LB4/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLayoutChange: contentView.height <= 0, contentViewMargins: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhoneDialogAnim"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sub-int v3, p5, p3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LB4/e;->k(Landroid/view/View;IZ)V

    iget-object v3, v0, LB4/e$d;->d:LB4/e;

    iget-boolean v4, v0, LB4/e$d;->a:Z

    iget-object v5, v0, LB4/e$d;->b:Lmiuix/appcompat/app/v$d;

    iget-object v6, v0, LB4/e$d;->c:Landroid/view/View$OnLayoutChangeListener;

    const/4 v7, 0x0

    move-object p2, v3

    move-object p3, p1

    move p4, v2

    move p5, v7

    move p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p2 .. p8}, LB4/e;->l(LB4/e;Landroid/view/View;IIZLmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
