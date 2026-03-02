.class Landroidx/fragment/app/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u;->a(Landroidx/fragment/app/u$e$c;Landroidx/fragment/app/u$e$b;Landroidx/fragment/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/u$d;

.field final synthetic b:Landroidx/fragment/app/u;


# direct methods
.method constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/u$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/u$b;->b:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/u$b;->a:Landroidx/fragment/app/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u$b;->b:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/u$b;->a:Landroidx/fragment/app/u$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/u$b;->b:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/u$b;->a:Landroidx/fragment/app/u$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
