.class public final synthetic Lcom/miui/gamebooster/aihelper/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/D;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/miui/gamebooster/aihelper/D;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/D;->a:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/miui/gamebooster/aihelper/D;->b:Z

    invoke-static {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->s(Ljava/util/Map;Z)LKa/v;

    move-result-object v0

    return-object v0
.end method
