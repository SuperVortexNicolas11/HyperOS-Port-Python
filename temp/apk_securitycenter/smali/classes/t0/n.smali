.class public final Lt0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/n$a;
    }
.end annotation


# static fields
.field public static final b:Lt0/n$a;


# instance fields
.field private final a:LU/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/n$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/n$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lt0/n;->b:Lt0/n$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(LU/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt0/n;->a:LU/x;

    .line 10
    return-void
    .line 12
.end method
