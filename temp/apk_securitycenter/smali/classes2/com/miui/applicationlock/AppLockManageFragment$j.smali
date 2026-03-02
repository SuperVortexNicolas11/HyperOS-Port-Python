.class Lcom/miui/applicationlock/AppLockManageFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/AppLockManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/AppLockManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$j;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(LI1/c;LI1/c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, LI1/c;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, LI1/c;->c()Z

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
    invoke-virtual {p1}, LI1/c;->c()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p2}, LI1/c;->c()Z

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
    invoke-virtual {p1}, LI1/c;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p2}, LI1/c;->a()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 41
    return p1
    .line 42
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LI1/c;

    .line 2
    check-cast p2, LI1/c;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/applicationlock/AppLockManageFragment$j;->a(LI1/c;LI1/c;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
