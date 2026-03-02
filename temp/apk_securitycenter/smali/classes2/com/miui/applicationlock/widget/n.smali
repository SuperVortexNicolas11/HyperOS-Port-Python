.class public final synthetic Lcom/miui/applicationlock/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/widget/o;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/widget/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/applicationlock/widget/n;->a:Lcom/miui/applicationlock/widget/o;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/n;->a:Lcom/miui/applicationlock/widget/o;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/applicationlock/widget/o;->h(Lcom/miui/applicationlock/widget/o;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
