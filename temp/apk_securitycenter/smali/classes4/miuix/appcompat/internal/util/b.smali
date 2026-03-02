.class public final synthetic Lmiuix/appcompat/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/util/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lmiuix/appcompat/internal/util/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/util/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lmiuix/appcompat/internal/util/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/util/ActionBarViewFactory;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    return-void
.end method
