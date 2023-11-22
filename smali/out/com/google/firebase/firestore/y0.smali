.class public final Lcom/google/firebase/firestore/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/firebase/firestore/y0;

.field private static final d:Lcom/google/firebase/firestore/y0;


# instance fields
.field private final a:Z

.field private final b:Lb3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/y0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/y0;-><init>(ZLb3/d;)V

    sput-object v0, Lcom/google/firebase/firestore/y0;->c:Lcom/google/firebase/firestore/y0;

    new-instance v0, Lcom/google/firebase/firestore/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/y0;-><init>(ZLb3/d;)V

    sput-object v0, Lcom/google/firebase/firestore/y0;->d:Lcom/google/firebase/firestore/y0;

    return-void
.end method

.method private constructor <init>(ZLb3/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v1, 0x1

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Cannot specify a fieldMask for non-merge sets()"

    invoke-static {v1, v2, v0}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/firebase/firestore/y0;->a:Z

    iput-object p2, p0, Lcom/google/firebase/firestore/y0;->b:Lb3/d;

    return-void
.end method

.method public static c()Lcom/google/firebase/firestore/y0;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/y0;->d:Lcom/google/firebase/firestore/y0;

    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/google/firebase/firestore/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/q;",
            ">;)",
            "Lcom/google/firebase/firestore/y0;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/q;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/q;->c()La3/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    new-instance p0, Lcom/google/firebase/firestore/y0;

    const/4 v1, 0x1

    invoke-static {v0}, Lb3/d;->b(Ljava/util/Set;)Lb3/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/y0;-><init>(ZLb3/d;)V

    return-object p0
.end method


# virtual methods
.method public a()Lb3/d;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/y0;->b:Lb3/d;

    return-object v0
.end method

.method b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/y0;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, Lcom/google/firebase/firestore/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/y0;

    iget-boolean v2, p0, Lcom/google/firebase/firestore/y0;->a:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/y0;->a:Z

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Lcom/google/firebase/firestore/y0;->b:Lb3/d;

    iget-object p1, p1, Lcom/google/firebase/firestore/y0;->b:Lb3/d;

    if-eqz v2, :cond_24

    invoke-virtual {v2, p1}, Lb3/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_28

    :cond_24
    if-nez p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/y0;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/y0;->b:Lb3/d;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lb3/d;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method
