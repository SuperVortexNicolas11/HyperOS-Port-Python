.class final synthetic Llb/E0$a;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/E0;->i(Llb/A0;ZLlb/F0;)Llb/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    .line 2
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Llb/F0;

    .line 6
    const-string v4, "invoke"

    .line 8
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LZa/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0, p1}, Llb/E0$a;->j(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 7
    return-object p1
    .line 9
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZa/d;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Llb/F0;

    .line 4
    invoke-virtual {v0, p1}, Llb/F0;->w(Ljava/lang/Throwable;)V

    .line 6
    return-void
    .line 9
.end method
