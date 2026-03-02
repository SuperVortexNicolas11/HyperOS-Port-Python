.class public final synthetic LK/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LK/C;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LK/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/B;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LK/B;->b:LK/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK/B;->a:Ljava/lang/Runnable;

    iget-object v1, p0, LK/B;->b:LK/C;

    invoke-static {v0, v1}, LK/C;->a(Ljava/lang/Runnable;LK/C;)V

    return-void
.end method
