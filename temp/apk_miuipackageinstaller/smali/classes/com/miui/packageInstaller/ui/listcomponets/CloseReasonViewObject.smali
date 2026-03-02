.class public final Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/miui/packageInstaller/model/CloseReasonItemData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloseReasonItemData;LM2/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonItemData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;->l:Lcom/miui/packageInstaller/model/CloseReasonItemData;

    return-void
.end method

.method public static synthetic E(Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;->G(Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final G(Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;->l:Lcom/miui/packageInstaller/model/CloseReasonItemData;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->setChecked(Z)V

    sget p1, LO2/f;->R:I

    invoke-virtual {p0, p1}, LN2/b;->v(I)V

    return-void
.end method


# virtual methods
.method public F(Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;->getMCbReason()Landroid/widget/CheckBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;->l:Lcom/miui/packageInstaller/model/CloseReasonItemData;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;->getMCbReason()Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/a;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/listcomponets/a;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->H0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;)V

    return-void
.end method
