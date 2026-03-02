.class public final synthetic Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lt0/g;

.field public final synthetic b:Lt0/a;


# direct methods
.method public synthetic constructor <init>(Lt0/g;Lt0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->a:Lt0/g;

    iput-object p2, p0, Lt0/c;->b:Lt0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/c;->a:Lt0/g;

    iget-object v1, p0, Lt0/c;->b:Lt0/a;

    check-cast p1, Lc0/b;

    invoke-static {v0, v1, p1}, Lt0/g;->f(Lt0/g;Lt0/a;Lc0/b;)LKa/v;

    move-result-object p1

    return-object p1
.end method
