.class public final synthetic Lt0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lt0/v;

.field public final synthetic b:Lt0/o;


# direct methods
.method public synthetic constructor <init>(Lt0/v;Lt0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/r;->a:Lt0/v;

    iput-object p2, p0, Lt0/r;->b:Lt0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/r;->a:Lt0/v;

    iget-object v1, p0, Lt0/r;->b:Lt0/o;

    check-cast p1, Lc0/b;

    invoke-static {v0, v1, p1}, Lt0/v;->i(Lt0/v;Lt0/o;Lc0/b;)LKa/v;

    move-result-object p1

    return-object p1
.end method
