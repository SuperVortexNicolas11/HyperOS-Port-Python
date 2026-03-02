.class public final synthetic Lmiuix/appcompat/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/util/a;->a:Landroid/widget/FrameLayout;

    iput p2, p0, Lmiuix/appcompat/internal/util/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/util/a;->a:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/internal/util/a;->b:I

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/util/ActionBarViewFactory;->b(Landroid/widget/FrameLayout;I)V

    return-void
.end method
