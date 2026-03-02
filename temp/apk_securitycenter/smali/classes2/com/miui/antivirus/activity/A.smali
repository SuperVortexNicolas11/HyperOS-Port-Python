.class final Lcom/miui/antivirus/activity/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/B;


# instance fields
.field private final b:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/antivirus/activity/A;->b:I

    .line 5
    return-void
    .line 7
.end method

.method public static final synthetic c(I)Lcom/miui/antivirus/activity/A;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antivirus/activity/A;

    invoke-direct {v0, p0}, Lcom/miui/antivirus/activity/A;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miui/antivirus/activity/A;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/miui/antivirus/activity/A;

    invoke-virtual {p1}, Lcom/miui/antivirus/activity/A;->h()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Percent(percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antivirus/activity/A;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public b()Lcom/miui/antivirus/activity/B;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/B$b;->a(Lcom/miui/antivirus/activity/B;)Lcom/miui/antivirus/activity/B;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/miui/antivirus/activity/A;->b:I

    invoke-static {v0, p1}, Lcom/miui/antivirus/activity/A;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antivirus/activity/A;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/miui/antivirus/activity/A;->b:I

    invoke-static {v0}, Lcom/miui/antivirus/activity/A;->f(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/miui/antivirus/activity/A;->b:I

    invoke-static {v0}, Lcom/miui/antivirus/activity/A;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
