.class Le/h$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Le/h;


# direct methods
.method private constructor <init>(Le/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h$k;->a:Le/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/h;Le/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h$k;-><init>(Le/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v0, p0, Le/h$k;->a:Le/h;

    .line 5
    invoke-static {v0, p1}, Le/h;->m(Le/h;Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x0

    .line 10
    return-object p1
    .line 11
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Le/h$k;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
