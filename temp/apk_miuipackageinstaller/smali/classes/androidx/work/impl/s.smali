.class public final synthetic Landroidx/work/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/u;

.field public final synthetic b:LF1/a;

.field public final synthetic c:Landroidx/work/impl/X;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;LF1/a;Landroidx/work/impl/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/u;

    iput-object p2, p0, Landroidx/work/impl/s;->b:LF1/a;

    iput-object p3, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/work/impl/s;->b:LF1/a;

    iget-object v2, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/X;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->d(Landroidx/work/impl/u;LF1/a;Landroidx/work/impl/X;)V

    return-void
.end method
