.class LI1/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/c;->b(LN1/a;)LI1/i;
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
.field final synthetic a:LG1/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:LI1/c;


# direct methods
.method constructor <init>(LI1/c;LG1/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, LI1/c$k;->c:LI1/c;

    iput-object p2, p0, LI1/c$k;->a:LG1/g;

    iput-object p3, p0, LI1/c$k;->b:Ljava/lang/reflect/Type;

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

    iget-object v0, p0, LI1/c$k;->a:LG1/g;

    iget-object v1, p0, LI1/c$k;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, LG1/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
