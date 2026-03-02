.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb/a$d;


# instance fields
.field public final synthetic a:Le/e;


# direct methods
.method public synthetic constructor <init>(Le/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/d;->a:Le/e;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le/d;->a:Le/e;

    .line 2
    invoke-static {p0, p1}, Le/e;->c(Le/e;Lorg/json/JSONObject;)V

    .line 4
    return-void
    .line 7
.end method
