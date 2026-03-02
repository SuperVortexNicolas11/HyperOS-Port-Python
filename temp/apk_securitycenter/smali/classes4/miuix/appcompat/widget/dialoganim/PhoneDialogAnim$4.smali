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

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 2
    iput-boolean p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$isLandscape:Z

    .line 4
    iput-object p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 6
    iput-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v2, v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 7
    invoke-static {v2, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$200(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;)Landroid/graphics/Rect;

    .line 9
    move-result-object v2

    .line 12
    iget-object v3, v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 13
    invoke-static {v3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$300(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "onLayoutChange: contentView.height <= 0, contentViewMargins: "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    const-string v4, "PhoneDialogAnim"

    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    sub-int v3, p5, p3

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr v2, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v2, v3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$400(Landroid/view/View;IZ)V

    .line 49
    iget-object v3, v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 52
    iget-boolean v4, v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$isLandscape:Z

    .line 54
    iget-object v5, v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 56
    iget-object v6, v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 58
    const/4 v7, 0x0

    .line 60
    move-object p2, v3

    .line 61
    move-object p3, p1

    .line 62
    move p4, v2

    .line 63
    move p5, v7

    .line 64
    move p6, v4

    .line 65
    move-object p7, v5

    .line 66
    move-object/from16 p8, v6

    .line 67
    invoke-static/range {p2 .. p8}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$500(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;IIZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    return-void
    .line 72
.end method
