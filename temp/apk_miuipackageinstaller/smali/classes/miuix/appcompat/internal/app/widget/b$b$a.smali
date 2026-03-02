.class Lmiuix/appcompat/internal/app/widget/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/b$b;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/b$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b$b$a;->a:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    return-void
.end method
