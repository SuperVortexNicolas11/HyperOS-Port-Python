.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2/c$a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw2/c$a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/a;->a:Lw2/c$a;

    iput-object p2, p0, Lw2/a;->b:Ljava/util/List;

    iput-object p3, p0, Lw2/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw2/a;->a:Lw2/c$a;

    iget-object v1, p0, Lw2/a;->b:Ljava/util/List;

    iget-object v2, p0, Lw2/a;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lw2/b;->e(Lw2/c$a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
