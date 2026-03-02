.class public Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg3/a;->a:Z

    .line 4
    iput-boolean v0, p0, Lg3/a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lg3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3/a;-><init>()V

    return-void
.end method

.method public static c()Lg3/a;
    .locals 1

    invoke-static {}, Lg3/a$b;->a()Lg3/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lg3/b;)V
    .locals 0

    return-void
.end method

.method public b(Lg3/c;)V
    .locals 0

    return-void
.end method
