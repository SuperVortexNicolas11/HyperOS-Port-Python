.class public LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LM3/a;

.field private static b:Landroid/app/Application;

.field private static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM3/a;

    .line 2
    invoke-direct {v0}, LM3/a;-><init>()V

    .line 4
    sput-object v0, LM3/a;->a:LM3/a;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()LM3/a;
    .locals 1

    .line 1
    sget-object v0, LM3/a;->a:LM3/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, LM3/a;->c:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
    .line 4
.end method

.method public static c(Landroid/app/Application;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    sput-object p0, LM3/a;->b:Landroid/app/Application;

    .line 2
    sput-object p1, LM3/a;->c:Landroid/content/SharedPreferences;

    .line 4
    return-void
    .line 6
.end method
