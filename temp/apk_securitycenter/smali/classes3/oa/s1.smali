.class Loa/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loa/r1;


# direct methods
.method constructor <init>(Loa/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/s1;->a:Loa/r1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/s1;->a:Loa/r1;

    .line 2
    invoke-static {v0}, Loa/r1;->e(Loa/r1;)V

    .line 4
    return-void
    .line 7
.end method
