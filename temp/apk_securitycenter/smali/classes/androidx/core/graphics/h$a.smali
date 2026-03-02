.class public Landroidx/core/graphics/h$a;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/res/g$e;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/graphics/h$a;->a:Landroidx/core/content/res/g$e;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/h$a;->a:Landroidx/core/content/res/g$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/content/res/g$e;->onFontRetrievalFailed(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/h$a;->a:Landroidx/core/content/res/g$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/content/res/g$e;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
