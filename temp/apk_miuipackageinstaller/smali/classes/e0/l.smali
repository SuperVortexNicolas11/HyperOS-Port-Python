.class public final synthetic Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le0/h;


# direct methods
.method public synthetic constructor <init>(Le0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l;->a:Le0/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/l;->a:Le0/h;

    invoke-static {v0}, Le0/p;->g(Le0/h;)Le0/v;

    move-result-object v0

    return-object v0
.end method
