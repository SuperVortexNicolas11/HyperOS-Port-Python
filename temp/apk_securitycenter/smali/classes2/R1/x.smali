.class public final synthetic LR1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/miui/apppredict/activity/FolderSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/x;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR1/x;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/apppredict/activity/FolderSearchActivity;->K0(Lcom/miui/apppredict/activity/FolderSearchActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
