.class Lmiuix/appcompat/app/e$a;
.super Landroidx/activity/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/e;->n0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lmiuix/appcompat/app/e;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/e;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/e$a;->d:Lmiuix/appcompat/app/e;

    invoke-direct {p0, p2}, Landroidx/activity/n;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/e$a;->d:Lmiuix/appcompat/app/e;

    iget-boolean v1, v0, Lmiuix/appcompat/app/e;->F:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method
