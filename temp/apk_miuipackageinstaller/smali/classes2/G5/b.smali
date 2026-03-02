.class public interface abstract LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/b$a;
    }
.end annotation


# static fields
.field public static final a:LG5/b;

.field public static final b:LG5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/b$a;-><init>(LL3/g;)V

    sput-object v0, LG5/b;->b:LG5/b$a;

    new-instance v0, LG5/b$a$a;

    invoke-direct {v0}, LG5/b$a$a;-><init>()V

    sput-object v0, LG5/b;->a:LG5/b;

    return-void
.end method


# virtual methods
.method public abstract a(LG5/D;LG5/B;)LG5/z;
.end method
