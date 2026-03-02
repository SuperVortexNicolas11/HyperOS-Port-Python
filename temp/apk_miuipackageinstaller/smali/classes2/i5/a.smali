.class public final synthetic Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li5/d;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Li5/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a;->a:Li5/d;

    iput-object p2, p0, Li5/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li5/a;->a:Li5/d;

    iget-object v1, p0, Li5/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Li5/d;->W(Li5/d;Ljava/util/ArrayList;)V

    return-void
.end method
