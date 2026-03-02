.class public final synthetic Lcom/miui/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Lcom/miui/common/base/BaseActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/common/base/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/common/base/b;->a:Lcom/miui/common/base/BaseActivity;

    iput-object p2, p0, Lcom/miui/common/base/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/b;->a:Lcom/miui/common/base/BaseActivity;

    iget-object v1, p0, Lcom/miui/common/base/b;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/common/base/BaseActivity;->y0(Lcom/miui/common/base/BaseActivity;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
