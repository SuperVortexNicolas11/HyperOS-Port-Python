.class public final Lcom/miui/antivirus/activity/f;
.super Lcom/miui/antivirus/activity/i;
.source "SourceFile"


# instance fields
.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:LYa/p;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "title"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "summary"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "button"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "action"

    .line 22
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/miui/antivirus/activity/i;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V

    .line 27
    iput-object p1, p0, Lcom/miui/antivirus/activity/f;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p2, p0, Lcom/miui/antivirus/activity/f;->g:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/miui/antivirus/activity/f;->h:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/miui/antivirus/activity/f;->i:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/miui/antivirus/activity/f;->j:LYa/p;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public g()LYa/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/f;->j:LYa/p;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/f;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/f;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/f;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/f;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
