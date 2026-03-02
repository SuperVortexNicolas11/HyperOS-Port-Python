.class public final synthetic Lcom/miui/applicationlock/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/widget/r;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/applicationlock/widget/q;->a:Lcom/miui/applicationlock/widget/r;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/q;->a:Lcom/miui/applicationlock/widget/r;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/applicationlock/widget/r;->h(Lcom/miui/applicationlock/widget/r;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
