.class public final synthetic Landroidx/work/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/X;

.field public final synthetic b:LF1/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/X;LF1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/W;->a:Landroidx/work/impl/X;

    iput-object p2, p0, Landroidx/work/impl/W;->b:LF1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/W;->a:Landroidx/work/impl/X;

    iget-object v1, p0, Landroidx/work/impl/W;->b:LF1/a;

    invoke-static {v0, v1}, Landroidx/work/impl/X;->a(Landroidx/work/impl/X;LF1/a;)V

    return-void
.end method
