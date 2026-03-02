.class final Lcom/miui/permcenter/permissions/a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/a;->h(Landroid/content/pm/PackageInfo;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/pm/PackageInfo;

.field final synthetic c:Lcom/miui/permcenter/permissions/a;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageInfo;Lcom/miui/permcenter/permissions/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/a$c;->b:Landroid/content/pm/PackageInfo;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/a$c;->c:Lcom/miui/permcenter/permissions/a;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/permcenter/permissions/a$c;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/a$c;->b:Landroid/content/pm/PackageInfo;

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/permissions/a$c;->c:Lcom/miui/permcenter/permissions/a;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/permcenter/permissions/a$c;-><init>(Landroid/content/pm/PackageInfo;Lcom/miui/permcenter/permissions/a;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/a$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/a$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/a$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/permcenter/permissions/a$c;->a:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/miui/permcenter/permissions/c;

    .line 12
    invoke-direct {p1}, Lcom/miui/permcenter/permissions/c;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/permissions/a$c;->b:Landroid/content/pm/PackageInfo;

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/miui/permcenter/permissions/a$c;->c:Lcom/miui/permcenter/permissions/a;

    .line 30
    invoke-static {v1}, Lcom/miui/permcenter/permissions/a;->b(Lcom/miui/permcenter/permissions/a;)Lcom/miui/securitycenter/Application;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/miui/permcenter/permissions/a$c;->b:Landroid/content/pm/PackageInfo;

    .line 36
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0, v2}, Lcom/miui/permcenter/r;->k(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;

    .line 45
    move-result-object v1

    .line 48
    iput-object v1, p1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 49
    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object v1, p1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/permissions/a$c;->b:Landroid/content/pm/PackageInfo;

    .line 60
    iget-object v2, p1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 62
    const-string v3, "permissionToAction"

    .line 64
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v2}, LN6/y;->d(Landroid/content/pm/PackageInfo;Ljava/util/Map;)V

    .line 69
    sget-object v1, LN6/y;->a:LN6/y;

    .line 72
    iget-object v2, p0, Lcom/miui/permcenter/permissions/a$c;->c:Lcom/miui/permcenter/permissions/a;

    .line 74
    invoke-static {v2}, Lcom/miui/permcenter/permissions/a;->b(Lcom/miui/permcenter/permissions/a;)Lcom/miui/securitycenter/Application;

    .line 76
    move-result-object v2

    .line 79
    const-string v4, "access$getApp$p(...)"

    .line 80
    invoke-static {v2, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v4, p1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 85
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 87
    iget-object v5, p0, Lcom/miui/permcenter/permissions/a$c;->b:Landroid/content/pm/PackageInfo;

    .line 90
    invoke-virtual {v1, v2, v4, v5}, LN6/y;->s(Landroid/content/Context;Ljava/util/HashMap;Landroid/content/pm/PackageInfo;)V

    .line 92
    invoke-static {}, Lx6/a;->c()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 98
    iput-object v1, p1, Lcom/miui/permcenter/permissions/c;->b:Ljava/util/List;

    .line 99
    iget-object v1, p0, Lcom/miui/permcenter/permissions/a$c;->c:Lcom/miui/permcenter/permissions/a;

    .line 101
    invoke-static {v1}, Lcom/miui/permcenter/permissions/a;->b(Lcom/miui/permcenter/permissions/a;)Lcom/miui/securitycenter/Application;

    .line 103
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/miui/permcenter/permissions/a$c;->b:Landroid/content/pm/PackageInfo;

    .line 107
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/miui/permcenter/u;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    move-result v1

    .line 119
    iput-boolean v1, p1, Lcom/miui/permcenter/permissions/c;->e:Z

    .line 120
    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/miui/permcenter/permissions/a$c;->c:Lcom/miui/permcenter/permissions/a;

    .line 124
    iget-object v2, p0, Lcom/miui/permcenter/permissions/a$c;->b:Landroid/content/pm/PackageInfo;

    .line 126
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 128
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 130
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 133
    const-string v4, "packageName"

    .line 135
    invoke-static {v2, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v4, p1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 140
    invoke-static {v4, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v1, v2, v0, v4}, Lcom/miui/permcenter/permissions/a;->d(Lcom/miui/permcenter/permissions/a;Ljava/lang/String;ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 145
    move-result-object v0

    .line 148
    iput-object v0, p1, Lcom/miui/permcenter/permissions/c;->d:Ljava/util/HashMap;

    .line 149
    :cond_1
    return-object p1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
    .line 159
.end method
