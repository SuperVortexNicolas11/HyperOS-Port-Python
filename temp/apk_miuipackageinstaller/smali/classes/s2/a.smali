.class public final enum Ls2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls2/a$a;

.field public static final enum c:Ls2/a;

.field public static final enum d:Ls2/a;

.field public static final enum e:Ls2/a;

.field public static final enum f:Ls2/a;

.field public static final enum g:Ls2/a;

.field public static final enum h:Ls2/a;

.field private static final synthetic i:[Ls2/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls2/a;

    const-string v1, "PASSWORD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ls2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/a;->c:Ls2/a;

    new-instance v0, Ls2/a;

    const-string v1, "FINGER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ls2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/a;->d:Ls2/a;

    new-instance v0, Ls2/a;

    const-string v1, "FACE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Ls2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/a;->e:Ls2/a;

    new-instance v0, Ls2/a;

    const-string v1, "ACCOUNT"

    invoke-direct {v0, v1, v3, v2}, Ls2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/a;->f:Ls2/a;

    new-instance v0, Ls2/a;

    const/4 v1, 0x4

    const/16 v2, -0x64

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Ls2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/a;->g:Ls2/a;

    new-instance v0, Ls2/a;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Ls2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/a;->h:Ls2/a;

    invoke-static {}, Ls2/a;->a()[Ls2/a;

    move-result-object v0

    sput-object v0, Ls2/a;->i:[Ls2/a;

    new-instance v0, Ls2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/a$a;-><init>(LL3/g;)V

    sput-object v0, Ls2/a;->b:Ls2/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls2/a;->a:I

    return-void
.end method

.method private static final synthetic a()[Ls2/a;
    .locals 6

    sget-object v0, Ls2/a;->c:Ls2/a;

    sget-object v1, Ls2/a;->d:Ls2/a;

    sget-object v2, Ls2/a;->e:Ls2/a;

    sget-object v3, Ls2/a;->f:Ls2/a;

    sget-object v4, Ls2/a;->g:Ls2/a;

    sget-object v5, Ls2/a;->h:Ls2/a;

    filled-new-array/range {v0 .. v5}, [Ls2/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(I)Ls2/a;
    .locals 1

    sget-object v0, Ls2/a;->b:Ls2/a$a;

    invoke-virtual {v0, p0}, Ls2/a$a;->a(I)Ls2/a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/a;
    .locals 1

    const-class v0, Ls2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/a;

    return-object p0
.end method

.method public static values()[Ls2/a;
    .locals 1

    sget-object v0, Ls2/a;->i:[Ls2/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/a;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Ls2/a;->a:I

    return v0
.end method
