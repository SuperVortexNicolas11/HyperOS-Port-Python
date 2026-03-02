.class Lh/a$d;
.super Lh/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh/a$g;-><init>(Lh/a$a;)V

    .line 3
    iput-object p1, p0, Lh/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    .line 2
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    .line 4
    return-void
    .line 7
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    .line 2
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->stop()V

    .line 4
    return-void
    .line 7
.end method
