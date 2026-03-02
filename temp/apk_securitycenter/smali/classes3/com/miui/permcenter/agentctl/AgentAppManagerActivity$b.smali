.class final Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "getInstance(...)"

    .line 13
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;->a:Ljava/text/Collator;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public a(Lb6/r;Lb6/r;)I
    .locals 1

    .line 1
    const-string v0, "lhs"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "rhs"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;->a:Ljava/text/Collator;

    .line 12
    invoke-virtual {p1}, Lb6/r;->d()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lb6/r;->d()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb6/r;

    .line 2
    check-cast p2, Lb6/r;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;->a(Lb6/r;Lb6/r;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
