.class final Lautovalue/shaded/com/google$/common/collect/Y0$e;
.super Lautovalue/shaded/com/google$/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final e:Lautovalue/shaded/com/google$/common/collect/x2;


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/Y0$e;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v2, v1, v1, v1}, Lautovalue/shaded/com/google$/common/collect/Y0$e;-><init>([Ljava/lang/Object;III)V

    .line 7
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/Y0$e;->e:Lautovalue/shaded/com/google$/common/collect/x2;

    .line 10
    return-void
    .line 12
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lautovalue/shaded/com/google$/common/collect/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/Y0$e;->c:[Ljava/lang/Object;

    .line 5
    iput p2, p0, Lautovalue/shaded/com/google$/common/collect/Y0$e;->d:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$e;->c:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/Y0$e;->d:I

    .line 4
    add-int/2addr v1, p1

    .line 6
    aget-object p1, v0, v1

    .line 7
    return-object p1
    .line 9
.end method
