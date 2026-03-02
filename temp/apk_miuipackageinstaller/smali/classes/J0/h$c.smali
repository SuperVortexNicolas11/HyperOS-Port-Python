.class final LJ0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ0/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:LH0/a;

.field final synthetic b:LJ0/h;


# direct methods
.method constructor <init>(LJ0/h;LH0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/h$c;->b:LJ0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ0/h$c;->a:LH0/a;

    return-void
.end method


# virtual methods
.method public a(LJ0/v;)LJ0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "TZ;>;)",
            "LJ0/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LJ0/h$c;->b:LJ0/h;

    iget-object v1, p0, LJ0/h$c;->a:LH0/a;

    invoke-virtual {v0, v1, p1}, LJ0/h;->v(LH0/a;LJ0/v;)LJ0/v;

    move-result-object p1

    return-object p1
.end method
