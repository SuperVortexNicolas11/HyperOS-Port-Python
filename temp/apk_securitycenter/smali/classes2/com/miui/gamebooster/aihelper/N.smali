.class public final synthetic Lcom/miui/gamebooster/aihelper/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/N;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/N;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/N;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/N;->b:Ljava/util/Map;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->c(Ljava/lang/String;Ljava/util/Map;F)LKa/v;

    move-result-object p1

    return-object p1
.end method
