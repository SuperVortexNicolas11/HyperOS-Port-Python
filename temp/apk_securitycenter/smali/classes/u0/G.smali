.class public final synthetic Lu0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lu0/H;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ll0/l;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lu0/H;Ljava/util/UUID;Ll0/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/G;->a:Lu0/H;

    iput-object p2, p0, Lu0/G;->b:Ljava/util/UUID;

    iput-object p3, p0, Lu0/G;->c:Ll0/l;

    iput-object p4, p0, Lu0/G;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/G;->a:Lu0/H;

    iget-object v1, p0, Lu0/G;->b:Ljava/util/UUID;

    iget-object v2, p0, Lu0/G;->c:Ll0/l;

    iget-object v3, p0, Lu0/G;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lu0/H;->b(Lu0/H;Ljava/util/UUID;Ll0/l;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
