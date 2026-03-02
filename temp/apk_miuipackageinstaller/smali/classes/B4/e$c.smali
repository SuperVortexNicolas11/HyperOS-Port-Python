.class LB4/e$c;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lmiuix/appcompat/app/v$d;

.field final synthetic d:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic e:LB4/e;


# direct methods
.method constructor <init>(LB4/e;Landroid/view/View;ZLmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LB4/e$c;->e:LB4/e;

    iput-object p2, p0, LB4/e$c;->a:Landroid/view/View;

    iput-boolean p3, p0, LB4/e$c;->b:Z

    iput-object p4, p0, LB4/e$c;->c:Lmiuix/appcompat/app/v$d;

    iput-object p5, p0, LB4/e$c;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, LB4/e$c;->e:LB4/e;

    iget-object v3, v0, LB4/e$c;->a:Landroid/view/View;

    invoke-static {v2, v3}, LB4/e;->i(LB4/e;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, LB4/e$c;->e:LB4/e;

    invoke-static {v3}, LB4/e;->j(LB4/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLayoutChange: contentView.height > 0, contentViewMargins: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhoneDialogAnim"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, v0, LB4/e$c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LB4/e;->k(Landroid/view/View;IZ)V

    iget-object v4, v0, LB4/e$c;->e:LB4/e;

    iget-boolean v5, v0, LB4/e$c;->b:Z

    iget-object v6, v0, LB4/e$c;->c:Lmiuix/appcompat/app/v$d;

    iget-object v7, v0, LB4/e$c;->d:Landroid/view/View$OnLayoutChangeListener;

    const/4 v8, 0x0

    move-object p2, v4

    move-object p3, p1

    move p4, v2

    move p5, v8

    move p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p2 .. p8}, LB4/e;->l(LB4/e;Landroid/view/View;IIZLmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
