.class public final Lcom/miui/packageInstaller/DeveloperComplaintActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/DeveloperComplaintActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;


# direct methods
.method public constructor <init>(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity$b;->a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity$b;->a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    invoke-static {v0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->R0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mContentLengthTv"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity$b;->a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    sget v4, LO2/k;->n0:I

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    iget-object v3, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity$b;->a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    invoke-static {v3}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->R0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :cond_3
    invoke-virtual {v0, v1, v5, v7}, Lcom/android/packageinstaller/utils/b;->h(Landroid/view/View;II)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
