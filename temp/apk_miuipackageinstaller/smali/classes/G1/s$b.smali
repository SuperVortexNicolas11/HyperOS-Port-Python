.class final enum LG1/s$b;
.super LG1/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LG1/s;-><init>(Ljava/lang/String;ILG1/s$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 1

    new-instance v0, LI1/g;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LI1/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
