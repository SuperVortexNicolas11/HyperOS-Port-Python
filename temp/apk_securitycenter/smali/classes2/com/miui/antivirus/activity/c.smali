.class final Lcom/miui/antivirus/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Ljava/lang/CharSequence;

.field private final e:J

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "sourceDir"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "icon"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "label"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/antivirus/activity/c;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/miui/antivirus/activity/c;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/miui/antivirus/activity/c;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object p4, p0, Lcom/miui/antivirus/activity/c;->d:Ljava/lang/CharSequence;

    .line 31
    iput-wide p5, p0, Lcom/miui/antivirus/activity/c;->e:J

    .line 33
    iput-object p7, p0, Lcom/miui/antivirus/activity/c;->f:Ljava/lang/CharSequence;

    .line 35
    iput-object p8, p0, Lcom/miui/antivirus/activity/c;->g:Ljava/lang/String;

    .line 37
    iput-boolean p9, p0, Lcom/miui/antivirus/activity/c;->h:Z

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/c;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/c;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/antivirus/activity/c;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/miui/antivirus/activity/c;

    .line 14
    invoke-static {v1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.miui.antivirus.activity.AndroidPackageImpl"

    .line 24
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/miui/antivirus/activity/c;

    .line 29
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/c;->d()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/c;->d()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    return p1
    .line 43
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/c;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/c;->d:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getVersionName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/c;->f:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/c;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/c;->getLabel()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/c;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/c;->d()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/c;->c()J

    .line 14
    move-result-wide v3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v6, "AndroidPackage(label="

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", packageName=\'"

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\', sourceDir=\'"

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\',versionCode="

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ")"

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method
