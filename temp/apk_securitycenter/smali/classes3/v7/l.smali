.class public final synthetic Lv7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n$c;


# instance fields
.field public final synthetic a:Lv7/m;

.field public final synthetic b:Lv7/m$b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv7/m;Lv7/m$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/l;->a:Lv7/m;

    iput-object p2, p0, Lv7/l;->b:Lv7/m$b;

    iput-object p3, p0, Lv7/l;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/l;->a:Lv7/m;

    iget-object v1, p0, Lv7/l;->b:Lv7/m$b;

    iget-object v2, p0, Lv7/l;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lv7/m;->a(Lv7/m;Lv7/m$b;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
