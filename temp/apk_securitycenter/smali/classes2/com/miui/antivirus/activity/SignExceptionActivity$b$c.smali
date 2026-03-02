.class Lcom/miui/antivirus/activity/SignExceptionActivity$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/SignExceptionActivity$b;->r(Lcom/miui/antivirus/activity/SignExceptionActivity$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/SignExceptionActivity$a;

.field final synthetic b:Lcom/miui/antivirus/activity/SignExceptionActivity$b;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/SignExceptionActivity$b;Lcom/miui/antivirus/activity/SignExceptionActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$c;->b:Lcom/miui/antivirus/activity/SignExceptionActivity$b;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$c;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$a;

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$c;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$a;

    .line 2
    iget-object p1, p1, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->d:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    return-void
    .line 15
.end method
