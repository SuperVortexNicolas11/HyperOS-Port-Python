.class Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

.field final synthetic val$isLandscape:Z

.field final synthetic val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    iput-boolean p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$isLandscape:Z

    iput-object p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    iput-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 233
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 234
    iget-object v1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    invoke-static {v1, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$200(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    invoke-static {v2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$300(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayoutChange: contentView.height <= 0, contentViewMargins: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneDialogAnim"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sub-int v2, p5, p3

    .line 238
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 240
    invoke-static {p1, v2, v1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$400(Landroid/view/View;IZ)V

    .line 241
    iget-object v1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    iget-boolean v3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$isLandscape:Z

    iget-object v4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    iget-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v5, 0x0

    move-object p3, p1

    move-object p8, v0

    move-object p2, v1

    move p4, v2

    move p6, v3

    move-object p7, v4

    move p5, v5

    invoke-static/range {p2 .. p8}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$500(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;IIZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
