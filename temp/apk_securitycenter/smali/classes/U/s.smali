.class public final synthetic LU/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:LU/t;


# direct methods
.method public synthetic constructor <init>(LU/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/s;->a:LU/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU/s;->a:LU/t;

    check-cast p1, Ld0/d;

    invoke-static {v0, p1}, LU/t;->C(LU/t;Ld0/d;)LKa/v;

    move-result-object p1

    return-object p1
.end method
