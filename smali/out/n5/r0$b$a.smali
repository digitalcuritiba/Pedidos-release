.class public final Ln5/r0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/r0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ln5/a;

.field private c:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln5/a;->c:Ln5/a;

    iput-object v0, p0, Ln5/r0$b$a;->b:Ln5/a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ln5/r0$b$a;->c:[[Ljava/lang/Object;

    return-void

    :array_18
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method static synthetic a(Ln5/r0$b$a;[[Ljava/lang/Object;)Ln5/r0$b$a;
    .registers 2

    invoke-direct {p0, p1}, Ln5/r0$b$a;->c([[Ljava/lang/Object;)Ln5/r0$b$a;

    move-result-object p0

    return-object p0
.end method

.method private c([[Ljava/lang/Object;)Ln5/r0$b$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[",
            "Ljava/lang/Object;",
            ")",
            "Ln5/r0$b$a;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ln5/r0$b$a;->c:[[Ljava/lang/Object;

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public b()Ln5/r0$b;
    .registers 6

    new-instance v0, Ln5/r0$b;

    iget-object v1, p0, Ln5/r0$b$a;->a:Ljava/util/List;

    iget-object v2, p0, Ln5/r0$b$a;->b:Ln5/a;

    iget-object v3, p0, Ln5/r0$b$a;->c:[[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ln5/r0$b;-><init>(Ljava/util/List;Ln5/a;[[Ljava/lang/Object;Ln5/r0$a;)V

    return-object v0
.end method

.method public d(Ljava/util/List;)Ln5/r0$b$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/x;",
            ">;)",
            "Ln5/r0$b$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lw1/k;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln5/r0$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public e(Ln5/x;)Ln5/r0$b$a;
    .registers 2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln5/r0$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public f(Ln5/a;)Ln5/r0$b$a;
    .registers 3

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/a;

    iput-object p1, p0, Ln5/r0$b$a;->b:Ln5/a;

    return-object p0
.end method
