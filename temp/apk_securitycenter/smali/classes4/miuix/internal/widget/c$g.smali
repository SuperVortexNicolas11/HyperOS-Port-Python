.class Lmiuix/internal/widget/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/c;->T(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/c;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c$g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/internal/widget/c$g;->a:Lmiuix/internal/widget/c;

    .line 2
    iget-boolean v0, p1, Lmiuix/internal/widget/c;->Q:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
