.class Lcom/miui/applicationlock/AppLockManageFragment$l;
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
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$l;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(LI1/c;LI1/c;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LI1/c;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment$l;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 6
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->o0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2}, LI1/c;->e()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment$l;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 22
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->o0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {p1}, LI1/c;->e()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$l;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 40
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->o0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    invoke-virtual {p2}, LI1/c;->e()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment$l;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 56
    invoke-static {p2}, Lcom/miui/applicationlock/AppLockManageFragment;->o0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return p1
    .line 71
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LI1/c;

    .line 2
    check-cast p2, LI1/c;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/applicationlock/AppLockManageFragment$l;->a(LI1/c;LI1/c;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
