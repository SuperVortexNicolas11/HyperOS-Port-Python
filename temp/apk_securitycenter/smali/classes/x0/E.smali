.class public final enum Lx0/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx0/E;

.field public static final enum b:Lx0/E;

.field public static final enum c:Lx0/E;

.field public static final enum d:Lx0/E;

.field private static final e:Ljavax/lang/model/element/ElementKind;

.field private static final synthetic f:[Lx0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/E;

    .line 2
    const-string v1, "PRIVATE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx0/E;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lx0/E;->a:Lx0/E;

    .line 10
    new-instance v0, Lx0/E;

    .line 12
    const-string v1, "DEFAULT"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx0/E;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lx0/E;->b:Lx0/E;

    .line 20
    new-instance v0, Lx0/E;

    .line 22
    const-string v1, "PROTECTED"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx0/E;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lx0/E;->c:Lx0/E;

    .line 30
    new-instance v0, Lx0/E;

    .line 32
    const-string v1, "PUBLIC"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lx0/E;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lx0/E;->d:Lx0/E;

    .line 40
    invoke-static {}, Lx0/E;->a()[Lx0/E;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lx0/E;->f:[Lx0/E;

    .line 46
    const-class v0, Ljavax/lang/model/element/ElementKind;

    .line 48
    const-string v1, "MODULE"

    .line 50
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/base/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/j;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/j;->e()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/lang/model/element/ElementKind;

    .line 60
    sput-object v0, Lx0/E;->e:Ljavax/lang/model/element/ElementKind;

    .line 62
    return-void
    .line 64
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lx0/E;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lx0/E;

    .line 3
    sget-object v1, Lx0/E;->a:Lx0/E;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lx0/E;->b:Lx0/E;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lx0/E;->c:Lx0/E;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lx0/E;->d:Lx0/E;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method public static b(Ljavax/lang/model/element/Element;)Lx0/E;
    .locals 3

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lx0/E;->d:Lx0/E;

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/C1;->d()Lautovalue/shaded/com/google$/common/collect/C1;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {p0}, Lx0/E;->c(Ljavax/lang/model/element/Element;)Lx0/E;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lautovalue/shaded/com/google$/common/collect/C1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lx0/E;

    .line 21
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 23
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
    .line 28
.end method

.method public static c(Ljavax/lang/model/element/Element;)Lx0/E;
    .locals 2

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 5
    move-result-object v0

    .line 8
    sget-object v1, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    .line 9
    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 17
    move-result-object v0

    .line 20
    sget-object v1, Lx0/E;->e:Ljavax/lang/model/element/ElementKind;

    .line 21
    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 33
    sget-object v0, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 34
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    sget-object p0, Lx0/E;->a:Lx0/E;

    .line 42
    return-object p0

    .line 44
    :cond_1
    sget-object v0, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    .line 45
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    sget-object p0, Lx0/E;->c:Lx0/E;

    .line 53
    return-object p0

    .line 55
    :cond_2
    sget-object v0, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 56
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    sget-object p0, Lx0/E;->d:Lx0/E;

    .line 64
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lx0/E;->b:Lx0/E;

    .line 67
    return-object p0

    .line 69
    :cond_4
    :goto_0
    sget-object p0, Lx0/E;->d:Lx0/E;

    .line 70
    return-object p0
    .line 72
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/E;
    .locals 1

    .line 1
    const-class v0, Lx0/E;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lx0/E;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lx0/E;
    .locals 1

    .line 1
    sget-object v0, Lx0/E;->f:[Lx0/E;

    .line 2
    invoke-virtual {v0}, [Lx0/E;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lx0/E;

    .line 8
    return-object v0
    .line 10
.end method
