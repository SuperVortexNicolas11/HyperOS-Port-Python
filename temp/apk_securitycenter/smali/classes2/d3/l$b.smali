.class public abstract Ld3/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/l$b$a;
    }
.end annotation


# static fields
.field public static final b:Ld3/l$b$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/l$b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/l$b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ld3/l$b;->b:Ld3/l$b$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld3/l$b;->a:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
