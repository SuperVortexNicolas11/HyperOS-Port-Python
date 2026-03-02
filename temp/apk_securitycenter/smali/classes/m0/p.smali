.class public final synthetic Lm0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm0/s;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm0/s;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/p;->a:Lm0/s;

    iput-object p2, p0, Lm0/p;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lm0/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/p;->a:Lm0/s;

    iget-object v1, p0, Lm0/p;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lm0/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm0/s;->b(Lm0/s;Ljava/util/ArrayList;Ljava/lang/String;)Lt0/K;

    move-result-object v0

    return-object v0
.end method
