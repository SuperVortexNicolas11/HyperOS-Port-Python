.class Le/h$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Le/h;


# direct methods
.method private constructor <init>(Le/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h$l;->a:Le/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/h;Le/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h$l;-><init>(Le/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Le/h$l;->a:Le/h;

    .line 2
    invoke-static {p1}, Le/h;->n(Le/h;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Le/h$l;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
