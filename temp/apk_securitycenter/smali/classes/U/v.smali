.class public final synthetic LU/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:LU/x;


# direct methods
.method public synthetic constructor <init>(LU/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/v;->a:LU/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU/v;->a:LU/x;

    check-cast p1, LU/c;

    invoke-static {v0, p1}, LU/x;->c(LU/x;LU/c;)Ld0/e;

    move-result-object p1

    return-object p1
.end method
