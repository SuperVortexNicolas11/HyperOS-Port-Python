.class LT/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT/l;

.field final synthetic b:LT/e;


# direct methods
.method constructor <init>(LT/e;LT/l;)V
    .locals 0

    iput-object p1, p0, LT/e$d;->b:LT/e;

    iput-object p2, p0, LT/e$d;->a:LT/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LT/e$d;->a:LT/l;

    invoke-virtual {v0}, LT/l;->cancel()V

    return-void
.end method
