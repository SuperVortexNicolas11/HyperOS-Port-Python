.class public La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La1/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:La1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/a;

    invoke-direct {v0}, La1/a;-><init>()V

    sput-object v0, La1/a;->a:La1/a;

    new-instance v0, La1/a$a;

    invoke-direct {v0}, La1/a$a;-><init>()V

    sput-object v0, La1/a;->b:La1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()La1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "La1/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, La1/a;->b:La1/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
