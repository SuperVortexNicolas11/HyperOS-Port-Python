.class public final synthetic Lt0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lt0/o0;

.field public final synthetic b:Lt0/K;


# direct methods
.method public synthetic constructor <init>(Lt0/o0;Lt0/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/Y;->a:Lt0/o0;

    iput-object p2, p0, Lt0/Y;->b:Lt0/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/Y;->a:Lt0/o0;

    iget-object v1, p0, Lt0/Y;->b:Lt0/K;

    check-cast p1, Lc0/b;

    invoke-static {v0, v1, p1}, Lt0/o0;->M(Lt0/o0;Lt0/K;Lc0/b;)LKa/v;

    move-result-object p1

    return-object p1
.end method
