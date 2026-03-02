.class Landroidx/appcompat/widget/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:I

.field final synthetic d:Landroidx/appcompat/widget/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v$b;->d:Landroidx/appcompat/widget/v;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/v$b;->a:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Landroidx/appcompat/widget/v$b;->b:Landroid/graphics/Typeface;

    .line 6
    iput p4, p0, Landroidx/appcompat/widget/v$b;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->a:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/v$b;->b:Landroid/graphics/Typeface;

    .line 4
    iget v2, p0, Landroidx/appcompat/widget/v$b;->c:I

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    return-void
    .line 11
.end method
