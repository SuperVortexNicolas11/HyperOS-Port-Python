.class public final synthetic Lt0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/O;->a:Ljava/lang/String;

    iput p2, p0, Lt0/O;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/O;->a:Ljava/lang/String;

    iget v1, p0, Lt0/O;->b:I

    check-cast p1, Lc0/b;

    invoke-static {v0, v1, p1}, Lt0/o0;->T(Ljava/lang/String;ILc0/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
