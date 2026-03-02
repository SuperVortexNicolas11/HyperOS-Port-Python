.class LJ1/o$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/o;->a(LN1/a;Lcom/google/gson/TypeAdapter;)LG1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN1/a;

.field final synthetic b:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(LN1/a;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, LJ1/o$w;->a:LN1/a;

    iput-object p2, p0, LJ1/o$w;->b:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG1/e;LN1/a;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG1/e;",
            "LN1/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, LJ1/o$w;->a:LN1/a;

    invoke-virtual {p2, p1}, LN1/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ1/o$w;->b:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
