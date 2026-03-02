.class public final synthetic Lcom/miui/auth/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/auth/widget/MiuiNumericInputView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/widget/MiuiNumericInputView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/widget/n;->a:Lcom/miui/auth/widget/MiuiNumericInputView$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/n;->a:Lcom/miui/auth/widget/MiuiNumericInputView$b;

    invoke-static {v0, p1}, Lcom/miui/auth/widget/MiuiNumericInputView$b;->a(Lcom/miui/auth/widget/MiuiNumericInputView$b;Landroid/view/View;)V

    return-void
.end method
