.class Lautovalue/shaded/com/google$/common/collect/E0$b;
.super Lautovalue/shaded/com/google$/common/collect/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final transient c:Lautovalue/shaded/com/google$/common/collect/E0;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lautovalue/shaded/com/google$/common/collect/E0$b;->c:Lautovalue/shaded/com/google$/common/collect/E0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method final d()Lautovalue/shaded/com/google$/common/collect/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/E0$b;->c:Lautovalue/shaded/com/google$/common/collect/E0;

    .line 2
    return-object v0
    .line 4
.end method

.method final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
