.class Loa/l0;
.super Loa/h$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Loa/i0;


# direct methods
.method constructor <init>(Loa/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/l0;->a:Loa/i0;

    .line 2
    invoke-direct {p0}, Loa/h$a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10053"

    .line 2
    return-object v0
    .line 4
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/l0;->a:Loa/i0;

    .line 2
    invoke-static {v0}, Loa/i0;->d(Loa/i0;)Loa/t0;

    .line 4
    return-void
    .line 7
.end method
