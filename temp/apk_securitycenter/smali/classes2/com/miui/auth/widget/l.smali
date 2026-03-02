.class public final synthetic Lcom/miui/auth/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/auth/widget/MiuiKeyBoardView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/widget/MiuiKeyBoardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/widget/l;->a:Lcom/miui/auth/widget/MiuiKeyBoardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/l;->a:Lcom/miui/auth/widget/MiuiKeyBoardView;

    invoke-static {v0}, Lcom/miui/auth/widget/MiuiKeyBoardView;->b(Lcom/miui/auth/widget/MiuiKeyBoardView;)V

    return-void
.end method
