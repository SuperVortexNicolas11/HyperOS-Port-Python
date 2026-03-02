.class Landroidx/fragment/app/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/E$e;Landroidx/fragment/app/E$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/E$e;

.field final synthetic b:Landroidx/fragment/app/E$e;

.field final synthetic c:Z

.field final synthetic d:Lo/a;

.field final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/E$e;Landroidx/fragment/app/E$e;ZLo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/b;

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/b$g;->a:Landroidx/fragment/app/E$e;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/b$g;->b:Landroidx/fragment/app/E$e;

    .line 6
    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->c:Z

    .line 8
    iput-object p5, p0, Landroidx/fragment/app/b$g;->d:Lo/a;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$g;->a:Landroidx/fragment/app/E$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/b$g;->b:Landroidx/fragment/app/E$e;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->c:Z

    .line 14
    iget-object v3, p0, Landroidx/fragment/app/b$g;->d:Lo/a;

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/a;Z)V

    .line 19
    return-void
    .line 22
.end method
