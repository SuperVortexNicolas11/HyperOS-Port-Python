.class public final synthetic LX1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/f;->a:Landroid/view/WindowManager;

    iput-object p2, p0, LX1/f;->b:Landroid/app/Activity;

    iput-object p3, p0, LX1/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, LX1/f;->a:Landroid/view/WindowManager;

    iget-object v1, p0, LX1/f;->b:Landroid/app/Activity;

    iget-object v2, p0, LX1/f;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, LX1/g;->a(Landroid/view/WindowManager;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
