.class public final synthetic Lcom/miui/auth/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/widget/b;->a:Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/b;->a:Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;

    invoke-static {v0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b(Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;)V

    return-void
.end method
