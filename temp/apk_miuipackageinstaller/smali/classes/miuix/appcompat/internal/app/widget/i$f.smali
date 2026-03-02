.class Lmiuix/appcompat/internal/app/widget/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/i;->k0()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/i;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/i;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$f;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$f;->a:Lmiuix/appcompat/internal/app/widget/i;

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/i;->a:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method
