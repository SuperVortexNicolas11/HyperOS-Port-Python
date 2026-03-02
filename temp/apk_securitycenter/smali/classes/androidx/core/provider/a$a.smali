.class Landroidx/core/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a$a;->c:Landroidx/core/provider/a;

    .line 2
    iput-object p2, p0, Landroidx/core/provider/a$a;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 4
    iput-object p3, p0, Landroidx/core/provider/a$a;->b:Landroid/graphics/Typeface;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$a;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 2
    iget-object v1, p0, Landroidx/core/provider/a$a;->b:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->b(Landroid/graphics/Typeface;)V

    .line 6
    return-void
    .line 9
.end method
