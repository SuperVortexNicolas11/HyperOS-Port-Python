.class public Lcom/miui/gamebooster/model/c;
.super Lcom/miui/gamebooster/model/d;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/model/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->d()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->b()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/c;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/c;->f:Z

    .line 2
    return-void
    .line 4
.end method
