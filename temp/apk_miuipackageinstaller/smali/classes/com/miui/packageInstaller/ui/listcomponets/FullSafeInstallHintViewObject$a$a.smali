.class public final Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILL3/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    .line 4
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->d:Ljava/lang/CharSequence;

    .line 7
    iput-object p5, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->e:Ljava/lang/CharSequence;

    .line 8
    iput-object p6, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->f:Ljava/lang/CharSequence;

    .line 9
    iput-object p7, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILL3/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    iget-object v3, p1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->g:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->e:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->f:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->g:Ljava/lang/CharSequence;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title2="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content2="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content2extra="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content3="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
