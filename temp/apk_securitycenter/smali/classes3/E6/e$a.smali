.class public LE6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LE6/a;

.field private final c:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;LE6/a;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE6/e$a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LE6/e$a;->b:LE6/a;

    .line 7
    iput-object p3, p0, LE6/e$a;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(LE6/e$a;)LE6/a;
    .locals 0

    .line 1
    iget-object p0, p0, LE6/e$a;->b:LE6/a;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e$a;->b:LE6/a;

    .line 2
    invoke-virtual {v0}, LE6/a;->b()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public c(LE6/e$a;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE6/e$a;

    .line 2
    invoke-virtual {p0, p1}, LE6/e$a;->c(LE6/e$a;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e$a;->c:Landroid/content/pm/ApplicationInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, LE6/e$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, LE6/e$a;->h()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()LE6/a;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e$a;->b:LE6/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e$a;->b:LE6/a;

    .line 2
    invoke-virtual {v0}, LE6/a;->f()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    return v0
    .line 12
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e$a;->b:LE6/a;

    .line 2
    invoke-virtual {v0}, LE6/a;->m()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
