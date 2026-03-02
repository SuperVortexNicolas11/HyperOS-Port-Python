.class public final synthetic Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/q;


# instance fields
.field public final synthetic a:Lub/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lub/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/c;->a:Lub/f;

    iput-object p2, p0, Lub/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/c;->a:Lub/f;

    iget-object v1, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LPa/i;

    invoke-static {v0, v1, p1, p2, p3}, Lub/f;->u(Lub/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;

    move-result-object p1

    return-object p1
.end method
