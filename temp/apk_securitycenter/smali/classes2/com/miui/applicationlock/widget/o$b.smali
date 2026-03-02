.class Lcom/miui/applicationlock/widget/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/widget/o;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/widget/o;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/o$b;->a:Lcom/miui/applicationlock/widget/o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o$b;->a:Lcom/miui/applicationlock/widget/o;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/widget/o;->j(Lcom/miui/applicationlock/widget/o;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o$b;->a:Lcom/miui/applicationlock/widget/o;

    .line 10
    invoke-static {v0}, Lcom/miui/applicationlock/widget/o;->k(Lcom/miui/applicationlock/widget/o;)LI1/i;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LI1/i;->e(Landroid/text/Editable;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
