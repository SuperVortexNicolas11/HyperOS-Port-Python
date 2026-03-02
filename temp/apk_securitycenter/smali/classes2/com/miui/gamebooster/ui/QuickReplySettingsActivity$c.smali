.class Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$c;->a:Ljava/text/Collator;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lc3/d;Lc3/d;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc3/d;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lc3/d;->a()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lc3/d;->a()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lc3/d;->a()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$c;->a:Ljava/text/Collator;

    .line 30
    invoke-virtual {p1}, Lc3/d;->c()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lc3/d;->c()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 43
    return p1
    .line 44
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc3/d;

    .line 2
    check-cast p2, Lc3/d;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$c;->a(Lc3/d;Lc3/d;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
