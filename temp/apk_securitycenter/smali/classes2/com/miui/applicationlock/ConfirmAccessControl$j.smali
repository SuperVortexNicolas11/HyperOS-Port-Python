.class Lcom/miui/applicationlock/ConfirmAccessControl$j;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$j;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, " onAnimationEnd isFront = "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$j;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 15
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->b1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "ConfirmAccessControl"

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$j;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 33
    invoke-virtual {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->A3()V

    .line 35
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$j;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 38
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->z1(Lcom/miui/applicationlock/ConfirmAccessControl;Z)V

    .line 41
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$j;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 44
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->M1(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 46
    return-void
    .line 49
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
    .line 5
.end method
