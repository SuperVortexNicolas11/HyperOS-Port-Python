.class Lcom/miui/auth/widget/AppLockMiuiKeyBoardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;


# direct methods
.method constructor <init>(Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView$a;->a:Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView$a;->a:Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->c(Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;)V

    .line 4
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView$a;->a:Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;

    .line 7
    const-wide/16 v1, 0x32

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
    .line 14
.end method
