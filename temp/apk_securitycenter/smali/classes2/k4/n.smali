.class public final synthetic Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/ui/SelectGameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/ui/SelectGameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/n;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/n;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/gamebooster/ui/SelectGameActivity;->L0(Lcom/miui/gamebooster/ui/SelectGameActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
