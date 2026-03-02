.class final Lg6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/f<",
        "LG5/C;",
        "LG5/C;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg6/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/a$c;

    invoke-direct {v0}, Lg6/a$c;-><init>()V

    sput-object v0, Lg6/a$c;->a:Lg6/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG5/C;

    invoke-virtual {p0, p1}, Lg6/a$c;->b(LG5/C;)LG5/C;

    move-result-object p1

    return-object p1
.end method

.method public b(LG5/C;)LG5/C;
    .locals 0

    return-object p1
.end method
