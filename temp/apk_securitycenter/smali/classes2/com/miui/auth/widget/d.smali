.class public final synthetic Lcom/miui/auth/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/miui/auth/widget/e;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/widget/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/widget/d;->a:Lcom/miui/auth/widget/e;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/d;->a:Lcom/miui/auth/widget/e;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/auth/widget/e;->e(Lcom/miui/auth/widget/e;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
