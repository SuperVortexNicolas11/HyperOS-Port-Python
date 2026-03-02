.class final Lautovalue/shaded/com/google$/common/collect/t2$c;
.super Lautovalue/shaded/com/google$/common/collect/t2$b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/t2$b;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/t2$c;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/t2$c;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lautovalue/shaded/com/google$/common/collect/t2$c;->c:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/t2$c;->b:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/t2$c;->a:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/t2$c;->c:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method
