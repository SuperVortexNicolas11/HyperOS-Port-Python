.class LC0/a;
.super LC0/g;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/g;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LC0/a;->c:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LC0/a;->c:Ljava/lang/Object;

    .line 2
    return-object p1
    .line 4
.end method
