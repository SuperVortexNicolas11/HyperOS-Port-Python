.class public final synthetic Lt0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/M;->a:Ljava/lang/String;

    iput-object p2, p0, Lt0/M;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/M;->a:Ljava/lang/String;

    iget-object v1, p0, Lt0/M;->b:Ljava/lang/String;

    check-cast p1, Lc0/b;

    invoke-static {v0, v1, p1}, Lt0/o0;->a0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Lt0/K;

    move-result-object p1

    return-object p1
.end method
