.class public LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL0/i;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/content/res/AssetManager;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, LL0/i;

    .line 5
    invoke-direct {p2}, LL0/i;-><init>()V

    .line 7
    iput-object p2, p0, LK0/a;->a:LL0/i;

    .line 10
    new-instance p2, Ljava/util/HashMap;

    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p2, p0, LK0/a;->b:Ljava/util/Map;

    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p2, p0, LK0/a;->c:Ljava/util/Map;

    .line 24
    const-string p2, ".ttf"

    .line 26
    iput-object p2, p0, LK0/a;->e:Ljava/lang/String;

    .line 28
    instance-of p2, p1, Landroid/view/View;

    .line 30
    if-nez p2, :cond_0

    .line 32
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 34
    invoke-static {p1}, LS0/f;->c(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LK0/a;->d:Landroid/content/res/AssetManager;

    .line 40
    return-void

    .line 42
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, LK0/a;->d:Landroid/content/res/AssetManager;

    .line 53
    return-void
    .line 55
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/a;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "fonts/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, LK0/a;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, LK0/a;->d:Landroid/content/res/AssetManager;

    .line 35
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, LK0/a;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v0
    .line 46
.end method

.method private d(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "Italic"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "Bold"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    const/4 p2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 29
    move-result v0

    .line 32
    if-ne v0, p2, :cond_3

    .line 33
    return-object p1

    .line 35
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    move-result-object p1

    .line 39
    return-object p1
    .line 40
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/a;->a:LL0/i;

    .line 2
    invoke-virtual {v0, p1, p2}, LL0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LK0/a;->b:Ljava/util/Map;

    .line 7
    iget-object v1, p0, LK0/a;->a:LL0/i;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Typeface;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, LK0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p2}, LK0/a;->d(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 27
    iget-object p2, p0, LK0/a;->b:Ljava/util/Map;

    .line 28
    iget-object v0, p0, LK0/a;->a:LL0/i;

    .line 30
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object p1
    .line 35
.end method

.method public c(Lcom/airbnb/lottie/a;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
