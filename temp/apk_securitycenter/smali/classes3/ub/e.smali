.class public final synthetic Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lub/f;

.field public final synthetic b:Lub/f$a;


# direct methods
.method public synthetic constructor <init>(Lub/f;Lub/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/e;->a:Lub/f;

    iput-object p2, p0, Lub/e;->b:Lub/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/e;->a:Lub/f;

    iget-object v1, p0, Lub/e;->b:Lub/f$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lub/f$a;->d(Lub/f;Lub/f$a;Ljava/lang/Throwable;)LKa/v;

    move-result-object p1

    return-object p1
.end method
