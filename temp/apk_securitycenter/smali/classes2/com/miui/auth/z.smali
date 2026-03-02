.class public final synthetic Lcom/miui/auth/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/miui/auth/G;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/z;->a:Lcom/miui/auth/G;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/z;->a:Lcom/miui/auth/G;

    invoke-static {v0, p1, p2}, Lcom/miui/auth/G;->o(Lcom/miui/auth/G;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
