.class Lw6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/b;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/text/Collator;

.field final synthetic b:Lw6/b;


# direct methods
.method constructor <init>(Lw6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/b$a;->b:Lw6/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw6/b$a;->a:Ljava/text/Collator;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Lv6/b;Lv6/b;)I
    .locals 2

    .line 1
    iget-boolean v0, p1, Lv6/b;->d:Z

    .line 2
    iget-boolean v1, p2, Lv6/b;->d:Z

    .line 4
    xor-int/2addr v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lw6/b$a;->a:Ljava/text/Collator;

    .line 18
    iget-object p1, p1, Lv6/b;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lw6/b$a;->a:Ljava/text/Collator;

    .line 26
    iget-object p2, p2, Lv6/b;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 34
    move-result v0

    .line 37
    :cond_2
    return v0
    .line 38
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv6/b;

    .line 2
    check-cast p2, Lv6/b;

    .line 4
    invoke-virtual {p0, p1, p2}, Lw6/b$a;->a(Lv6/b;Lv6/b;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
