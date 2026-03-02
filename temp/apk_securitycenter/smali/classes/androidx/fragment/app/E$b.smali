.class Landroidx/fragment/app/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/E$d;

.field final synthetic b:Landroidx/fragment/app/E;


# direct methods
.method constructor <init>(Landroidx/fragment/app/E;Landroidx/fragment/app/E$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/E$b;->b:Landroidx/fragment/app/E;

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/E$b;->a:Landroidx/fragment/app/E$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E$b;->b:Landroidx/fragment/app/E;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/E$b;->a:Landroidx/fragment/app/E$d;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/E$b;->b:Landroidx/fragment/app/E;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/E$b;->a:Landroidx/fragment/app/E$d;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
    .line 20
.end method
