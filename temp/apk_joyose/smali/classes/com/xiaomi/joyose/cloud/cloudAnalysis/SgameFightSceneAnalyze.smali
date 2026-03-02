.class public Lcom/xiaomi/joyose/cloud/cloudAnalysis/SgameFightSceneAnalyze;
.super Lg/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "SgameFightSceneAnalyze"

.field public static d:Z = false


# instance fields
.field private final b:Ld0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SgameFightSceneAnalyze;->b:Ld0/c0;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "sgame_fight_scene"

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SgameFightSceneAnalyze;->d:Z

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Ll0/h;->d:Ll0/h;

    .line 19
    iget-object v0, p0, Lg/b;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Ll0/d;->a(Landroid/content/Context;)Ll0/d;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ll0/h;->f(Ll0/a;)V

    .line 27
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Ll0/h;->d:Ll0/h;

    .line 33
    iget-object v0, p0, Lg/b;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Ll0/d;->a(Landroid/content/Context;)Ll0/d;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ll0/h;->i(Ll0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    sget-object v0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SgameFightSceneAnalyze;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    return-void
    .line 57
.end method
