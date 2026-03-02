.class public final Landroidx/navigation/NamedNavArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final argument:Landroidx/navigation/NavArgument;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroidx/navigation/NavArgument;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-object p0
.end method

.method public final getArgument()Landroidx/navigation/NavArgument;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    return-object p0
.end method
