.class public final LO6/H$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/H;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 5
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, LO6/H$i;->a:Ljava/text/Collator;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(LO6/G;LO6/G;)I
    .locals 2

    .line 1
    iget-object v0, p0, LO6/H$i;->a:Ljava/text/Collator;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LO6/G;->e()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, LO6/G;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LO6/G;

    .line 2
    check-cast p2, LO6/G;

    .line 4
    invoke-virtual {p0, p1, p2}, LO6/H$i;->a(LO6/G;LO6/G;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
