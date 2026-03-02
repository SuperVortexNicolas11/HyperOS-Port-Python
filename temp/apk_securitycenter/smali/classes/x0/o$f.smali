.class final Lx0/o$f;
.super Lx0/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final b:Lx0/o$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/o$f;

    .line 2
    invoke-direct {v0}, Lx0/o$f;-><init>()V

    .line 4
    sput-object v0, Lx0/o$f;->b:Lx0/o$f;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljavax/lang/model/type/DeclaredType;

    .line 2
    invoke-direct {p0, v0}, Lx0/o$d;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
    .line 7
.end method
