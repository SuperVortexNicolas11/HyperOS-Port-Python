.class public abstract LSc/c;
.super LSc/b;
.source "SourceFile"


# static fields
.field protected static final c:Ljava/lang/Integer;


# instance fields
.field private final b:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    sput-object v0, LSc/c;->c:Ljava/lang/Integer;

    .line 7
    return-void
    .line 9
.end method

.method protected varargs constructor <init>(LTc/c;Ljava/lang/Number;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 8
    aput-object p3, v0, v1

    .line 9
    invoke-direct {p0, p1, v0}, LSc/b;-><init>(LTc/c;[Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, LSc/c;->b:Ljava/lang/Number;

    .line 14
    return-void
    .line 16
.end method
