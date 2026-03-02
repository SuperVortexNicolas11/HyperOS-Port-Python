.class Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;
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
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$d;->a:Ljava/text/Collator;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(LF7/c;LF7/c;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LF7/c;->e()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, LF7/c;->e()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, LF7/c;->e()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p2}, LF7/c;->e()I

    .line 18
    move-result v1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$d;->a:Ljava/text/Collator;

    .line 26
    invoke-virtual {p1}, LF7/c;->c()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p2}, LF7/c;->c()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 39
    return p1
    .line 40
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LF7/c;

    .line 2
    check-cast p2, LF7/c;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$d;->a(LF7/c;LF7/c;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
