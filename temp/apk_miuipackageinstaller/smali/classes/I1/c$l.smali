.class LI1/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/c;->f(Ljava/lang/Class;)LI1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI1/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LI1/c;


# direct methods
.method constructor <init>(LI1/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LI1/c$l;->b:LI1/c;

    iput-object p2, p0, LI1/c$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LG1/j;

    iget-object v1, p0, LI1/c$l;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LG1/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method
