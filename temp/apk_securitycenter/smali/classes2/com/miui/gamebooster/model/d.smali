.class public Lcom/miui/gamebooster/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/model/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/pm/ApplicationInfo;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/model/d;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-boolean p2, p0, Lcom/miui/gamebooster/model/d;->b:Z

    .line 7
    iput-object p3, p0, Lcom/miui/gamebooster/model/d;->c:Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p0, Lcom/miui/gamebooster/model/d;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/d;->a:Landroid/content/pm/ApplicationInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/d;->c:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/d;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/d;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public f(Lcom/miui/gamebooster/model/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 38
    move-result-object v1

    .line 41
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 50
    :cond_1
    :goto_0
    return v0
    .line 51
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/d;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/d;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/d;->c:Ljava/lang/CharSequence;

    .line 2
    return-void
    .line 4
.end method
