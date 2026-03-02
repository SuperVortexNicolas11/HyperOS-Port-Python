.class Lcom/miui/applicationlock/widget/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/widget/r;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/widget/r;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/r$b;->a:Lcom/miui/applicationlock/widget/r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r$b;->a:Lcom/miui/applicationlock/widget/r;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/widget/r;->k(Lcom/miui/applicationlock/widget/r;)Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r$b;->a:Lcom/miui/applicationlock/widget/r;

    .line 19
    invoke-static {v0}, Lcom/miui/applicationlock/widget/r;->j(Lcom/miui/applicationlock/widget/r;)LI1/i;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, LI1/i;->e(Landroid/text/Editable;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
