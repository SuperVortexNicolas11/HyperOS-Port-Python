.class public final synthetic Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/q;


# instance fields
.field public final synthetic a:Lub/f;


# direct methods
.method public synthetic constructor <init>(Lub/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b;->a:Lub/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->a:Lub/f;

    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Lub/f;->v(Lub/f;Ltb/a;Ljava/lang/Object;Ljava/lang/Object;)LYa/q;

    move-result-object p1

    return-object p1
.end method
