.class Loa/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic f:Loa/s;


# direct methods
.method private constructor <init>(Loa/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/s$a;->f:Loa/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loa/s$a;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Loa/s$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Loa/s$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Loa/s$a;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Loa/s$a;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Loa/s;Loa/t;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Loa/s$a;-><init>(Loa/s;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/s$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Loa/s$a;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Loa/s$a;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Loa/s$a;->e:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Loa/s$a;->a:Ljava/lang/Boolean;

    .line 36
    :cond_1
    iget-object v0, p0, Loa/s$a;->a:Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
    .line 45
.end method
