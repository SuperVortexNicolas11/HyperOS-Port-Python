.class final Lautovalue/shaded/com/google$/common/collect/E0$a;
.super Lautovalue/shaded/com/google$/common/collect/E0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final transient d:Lautovalue/shaded/com/google$/common/collect/E0;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/E0;Lautovalue/shaded/com/google$/common/collect/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/E0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/E0;)V

    .line 2
    iput-object p4, p0, Lautovalue/shaded/com/google$/common/collect/E0$a;->d:Lautovalue/shaded/com/google$/common/collect/E0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method e()Lautovalue/shaded/com/google$/common/collect/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/E0$a;->d:Lautovalue/shaded/com/google$/common/collect/E0;

    .line 2
    return-object v0
    .line 4
.end method
