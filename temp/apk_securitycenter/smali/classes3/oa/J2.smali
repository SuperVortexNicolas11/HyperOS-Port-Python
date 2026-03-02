.class Loa/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Loa/G2;


# direct methods
.method constructor <init>(Loa/G2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/J2;->b:Loa/G2;

    .line 2
    iput-object p2, p0, Loa/J2;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Loa/B0;->g()Loa/B0;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/J2;->a:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Loa/B0;->f(Ljava/lang/String;Z)Loa/w0;

    .line 9
    return-void
    .line 12
.end method
