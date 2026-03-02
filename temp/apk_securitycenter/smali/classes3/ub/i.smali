.class public final synthetic Lub/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/q;


# instance fields
.field public final synthetic a:Lub/j;


# direct methods
.method public synthetic constructor <init>(Lub/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/i;->a:Lub/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->a:Lub/j;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LKa/v;

    check-cast p3, LPa/i;

    invoke-static {v0, p1, p2, p3}, Lub/j;->e(Lub/j;Ljava/lang/Throwable;LKa/v;LPa/i;)LKa/v;

    move-result-object p1

    return-object p1
.end method
