.class public final LW3/A0$d;
.super Lb4/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/A0;->w(Ljava/lang/Object;LW3/F0;LW3/z0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LW3/A0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4/q;LW3/A0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LW3/A0$d;->d:LW3/A0;

    iput-object p3, p0, LW3/A0$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lb4/q$a;-><init>(Lb4/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb4/q;

    invoke-virtual {p0, p1}, LW3/A0$d;->f(Lb4/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb4/q;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LW3/A0$d;->d:LW3/A0;

    invoke-virtual {p1}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LW3/A0$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb4/p;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
