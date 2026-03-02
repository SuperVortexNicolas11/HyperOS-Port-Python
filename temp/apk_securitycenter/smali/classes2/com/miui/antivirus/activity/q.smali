.class public final Lcom/miui/antivirus/activity/q;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/q$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/miui/antivirus/activity/q$b;


# instance fields
.field private final a:Lob/y;

.field private final b:Lob/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/antivirus/activity/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/antivirus/activity/q$b;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/antivirus/activity/q;->c:Lcom/miui/antivirus/activity/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/antivirus/activity/q;->a:Lob/y;

    .line 18
    invoke-static {p1}, Lob/h;->c(Lob/y;)Lob/G;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/miui/antivirus/activity/q;->b:Lob/G;

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 26
    move-result-object v0

    .line 29
    new-instance v3, Lcom/miui/antivirus/activity/q$a;

    .line 30
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p1}, Lcom/miui/antivirus/activity/q$a;-><init>(Lcom/miui/antivirus/activity/q;LPa/e;)V

    .line 33
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 40
    return-void
    .line 43
.end method

.method public static final synthetic b(Lcom/miui/antivirus/activity/q;)Lob/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/q;->a:Lob/y;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public final c()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/q;->b:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/antivirus/activity/q$c;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/miui/antivirus/activity/q$c;-><init>(Lcom/miui/antivirus/activity/q;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "monitoredApps"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/antivirus/activity/q;->a:Lob/y;

    .line 7
    invoke-interface {v0, p1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final f(Ly1/f;)V
    .locals 7

    .line 1
    const-string v0, "app"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 11
    move-result-object v2

    .line 14
    new-instance v4, Lcom/miui/antivirus/activity/q$d;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/miui/antivirus/activity/q$d;-><init>(Lcom/miui/antivirus/activity/q;Ly1/f;LPa/e;)V

    .line 18
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 24
    return-void
.end method
