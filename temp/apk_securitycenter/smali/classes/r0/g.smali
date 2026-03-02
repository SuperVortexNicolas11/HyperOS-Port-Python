.class public final synthetic Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr0/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/g;->a:Ljava/util/List;

    iput-object p2, p0, Lr0/g;->b:Lr0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/g;->a:Ljava/util/List;

    iget-object v1, p0, Lr0/g;->b:Lr0/h;

    invoke-static {v0, v1}, Lr0/h;->a(Ljava/util/List;Lr0/h;)V

    return-void
.end method
