.class public final synthetic Lmiuix/internal/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/o$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/o$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/n;->a:Lmiuix/internal/widget/o$a;

    iput-object p2, p0, Lmiuix/internal/widget/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/n;->a:Lmiuix/internal/widget/o$a;

    iget-object v1, p0, Lmiuix/internal/widget/n;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lmiuix/internal/widget/o$a;->a(Lmiuix/internal/widget/o$a;Landroid/view/View;)V

    return-void
.end method
