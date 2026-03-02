.class public final synthetic LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU3/f$b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LU3/f$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/d;->a:LU3/f$b;

    iput-object p2, p0, LU3/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU3/d;->a:LU3/f$b;

    iget-object v1, p0, LU3/d;->b:Ljava/util/List;

    invoke-static {v0, v1}, LU3/f;->b(LU3/f$b;Ljava/util/List;)V

    return-void
.end method
