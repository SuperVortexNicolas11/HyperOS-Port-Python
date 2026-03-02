.class public final synthetic Lt0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll0/O;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/S;->a:Ljava/lang/String;

    iput-object p2, p0, Lt0/S;->b:Ll0/O;

    iput-object p3, p0, Lt0/S;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/S;->a:Ljava/lang/String;

    iget-object v1, p0, Lt0/S;->b:Ll0/O;

    iget-object v2, p0, Lt0/S;->c:Ljava/lang/String;

    check-cast p1, Lc0/b;

    invoke-static {v0, v1, v2, p1}, Lt0/o0;->D(Ljava/lang/String;Ll0/O;Ljava/lang/String;Lc0/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
