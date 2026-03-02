.class final LJ1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializationContext;
.implements Lcom/google/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LJ1/m;


# direct methods
.method private constructor <init>(LJ1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/m$b;->a:LJ1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LJ1/m;LJ1/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ1/m$b;-><init>(LJ1/m;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, LJ1/m$b;->a:LJ1/m;

    iget-object v0, v0, LJ1/m;->c:LG1/e;

    invoke-virtual {v0, p1, p2}, LG1/e;->h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, LJ1/m$b;->a:LJ1/m;

    iget-object v0, v0, LJ1/m;->c:LG1/e;

    invoke-virtual {v0, p1}, LG1/e;->A(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
