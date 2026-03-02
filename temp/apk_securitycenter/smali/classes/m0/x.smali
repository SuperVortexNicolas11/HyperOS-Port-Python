.class public final Lm0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt0/x;


# direct methods
.method public constructor <init>(Lt0/x;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm0/x;->a:Lt0/x;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final a()Lt0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->a:Lt0/x;

    .line 2
    return-object v0
    .line 4
.end method
