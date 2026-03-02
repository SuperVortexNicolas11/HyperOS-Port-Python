.class public final Lb6/q;
.super Lb6/l;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lb6/l;-><init>()V

    .line 7
    iput-object p1, p0, Lb6/q;->b:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    return v0
    .line 4
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/q;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
