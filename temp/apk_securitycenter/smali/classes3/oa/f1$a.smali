.class Loa/f1$a;
.super Loa/f1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Loa/f1;


# direct methods
.method constructor <init>(Loa/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/f1$a;->c:Loa/f1;

    .line 2
    invoke-direct {p0, p1}, Loa/f1$b;-><init>(Loa/f1;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f1$a;->c:Loa/f1;

    .line 2
    invoke-static {v0}, Loa/f1;->g(Loa/f1;)V

    .line 4
    return-void
    .line 7
.end method
