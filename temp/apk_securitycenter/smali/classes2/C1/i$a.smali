.class LC1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/i;->c(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC1/i;


# direct methods
.method constructor <init>(LC1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/i$a;->a:LC1/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onWindowDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/i$a;->a:LC1/i;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LC1/i;->b(LC1/i;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    iget-object v0, p0, LC1/i$a;->a:LC1/i;

    .line 8
    invoke-static {v0, v1}, LC1/i;->a(LC1/i;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    return-void
    .line 13
.end method
