.class public final synthetic Lt0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lt0/w0;

.field public final synthetic b:Lt0/q0;


# direct methods
.method public synthetic constructor <init>(Lt0/w0;Lt0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/u0;->a:Lt0/w0;

    iput-object p2, p0, Lt0/u0;->b:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/u0;->a:Lt0/w0;

    iget-object v1, p0, Lt0/u0;->b:Lt0/q0;

    check-cast p1, Lc0/b;

    invoke-static {v0, v1, p1}, Lt0/w0;->e(Lt0/w0;Lt0/q0;Lc0/b;)LKa/v;

    move-result-object p1

    return-object p1
.end method
