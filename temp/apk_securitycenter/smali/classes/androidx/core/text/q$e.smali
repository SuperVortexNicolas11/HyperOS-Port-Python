.class Landroidx/core/text/q$e;
.super Landroidx/core/text/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/core/text/q$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/text/q$d;-><init>(Landroidx/core/text/q$c;)V

    .line 2
    iput-boolean p2, p0, Landroidx/core/text/q$e;->b:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/text/q$e;->b:Z

    .line 2
    return v0
    .line 4
.end method
