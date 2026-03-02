.class public final synthetic LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LYa/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LYa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/a;->a:Ljava/util/List;

    iput-object p2, p0, LV3/a;->b:LYa/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV3/a;->a:Ljava/util/List;

    iget-object v1, p0, LV3/a;->b:LYa/l;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LV3/b;->a(Ljava/util/List;LYa/l;Ljava/util/List;)LKa/v;

    move-result-object p1

    return-object p1
.end method
