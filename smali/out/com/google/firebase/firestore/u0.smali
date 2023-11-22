.class public Lcom/google/firebase/firestore/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/u0$b;
    }
.end annotation


# instance fields
.field final a:Lx2/b1;

.field final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/b1;

    iput-object p1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-static {p2}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/s;)Lx2/r;
    .registers 6

    instance-of v0, p1, Lcom/google/firebase/firestore/s$b;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    instance-of v2, p1, Lcom/google/firebase/firestore/s$a;

    if-eqz v2, :cond_a

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v2, 0x1

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    invoke-static {v2, v3, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/google/firebase/firestore/s$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->z(Lcom/google/firebase/firestore/s$b;)Lx2/q;

    move-result-object p1

    return-object p1

    :cond_1d
    check-cast p1, Lcom/google/firebase/firestore/s$a;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->x(Lcom/google/firebase/firestore/s$a;)Lx2/r;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/lang/Object;Lx2/q$b;)V
    .registers 5

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. A non-empty array is required for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lx2/q$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v0}, Lx2/b1;->l()Lx2/b1$a;

    move-result-object v0

    sget-object v1, Lx2/b1$a;->b:Lx2/b1$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v0}, Lx2/b1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_23

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    return-void
.end method

.method private F(Lx2/b1;Lx2/q;)V
    .registers 6

    invoke-virtual {p2}, Lx2/q;->h()Lx2/q$b;

    move-result-object v0

    invoke-virtual {p2}, Lx2/q;->j()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p1}, Lx2/b1;->q()La3/r;

    move-result-object v1

    invoke-virtual {p2}, Lx2/q;->g()La3/r;

    move-result-object p2

    if-eqz v1, :cond_38

    invoke-virtual {v1, p2}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_38

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, La3/r;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p2}, La3/r;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "All where filters with an inequality (notEqualTo, notIn, lessThan, lessThanOrEqualTo, greaterThan, or greaterThanOrEqualTo) must be on the same field. But you have filters on \'%s\' and \'%s\'"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    :goto_38
    invoke-virtual {p1}, Lx2/b1;->j()La3/r;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-direct {p0, v1, p2}, Lcom/google/firebase/firestore/u0;->I(La3/r;La3/r;)V

    :cond_41
    invoke-virtual {p1}, Lx2/b1;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/u0;->h(Lx2/q$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0;->l(Ljava/util/List;Ljava/util/List;)Lx2/q$b;

    move-result-object p1

    if-eqz p1, :cond_9d

    if-ne p1, v0, :cond_71

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. You cannot use more than one \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx2/q$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. You cannot use \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx2/q$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' filters with \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx2/q$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' filters."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9d
    return-void
.end method

.method private G(Lx2/r;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {p1}, Lx2/r;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/u0;->F(Lx2/b1;Lx2/q;)V

    invoke-virtual {v0, v1}, Lx2/b1;->e(Lx2/r;)Lx2/b1;

    move-result-object v0

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private H(La3/r;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v0}, Lx2/b1;->q()La3/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v1}, Lx2/b1;->j()La3/r;

    move-result-object v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/u0;->I(La3/r;La3/r;)V

    :cond_13
    return-void
.end method

.method private I(La3/r;La3/r;)V
    .registers 6

    invoke-virtual {p1, p2}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, La3/r;->e()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-virtual {p1}, La3/r;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Invalid query. You have an inequality where filter (whereLessThan(), whereGreaterThan(), etc.) on field \'%s\' and so you must also have \'%s\' as your first orderBy() field, but your first orderBy() is currently on field \'%s\' instead."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/a1;Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/z;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/u0;->s(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/a1;Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/u0;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/w0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->r(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/w0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/u0;Lcom/google/firebase/firestore/o;Lx2/y1;Lcom/google/firebase/firestore/z;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/u0;->q(Lcom/google/firebase/firestore/o;Lx2/y1;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private f(Ljava/util/concurrent/Executor;Lx2/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx2/p$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/w0;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0;->E()V

    new-instance v0, Lcom/google/firebase/firestore/s0;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/s0;-><init>(Lcom/google/firebase/firestore/u0;Lcom/google/firebase/firestore/o;)V

    new-instance p4, Lx2/h;

    invoke-direct {p4, p1, v0}, Lx2/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lx2/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {p1, v0, p2, p4}, Lx2/p0;->d0(Lx2/b1;Lx2/p$a;Lcom/google/firebase/firestore/o;)Lx2/c1;

    move-result-object p1

    new-instance p2, Lx2/w0;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lx2/p0;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lx2/w0;-><init>(Lx2/p0;Lx2/c1;Lx2/h;)V

    invoke-static {p3, p2}, Lx2/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;Z)Lx2/i;
    .registers 10

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v0}, Lx2/b1;->h()Ljava/util/List;

    move-result-object v0

    array-length v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_e9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_13
    array-length v3, p2

    if-ge v2, v3, :cond_e3

    aget-object v3, p2, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/a1;

    invoke-virtual {v4}, Lx2/a1;->c()La3/r;

    move-result-object v4

    sget-object v5, La3/r;->b:La3/r;

    invoke-virtual {v4, v5}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_ae

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v4}, Lx2/b1;->r()Z

    move-result v4

    if-nez v4, :cond_65

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_65

    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be a plain document ID, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a slash."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_65
    :goto_65
    iget-object v4, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v4}, Lx2/b1;->n()La3/u;

    move-result-object v4

    invoke-static {v3}, La3/u;->u(Ljava/lang/String;)La3/u;

    move-result-object v3

    invoke-virtual {v4, v3}, La3/e;->b(La3/e;)La3/e;

    move-result-object v3

    check-cast v3, La3/u;

    invoke-static {v3}, La3/l;->s(La3/u;)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v3}, La3/l;->l(La3/u;)La3/l;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()La3/f;

    move-result-object v4

    invoke-static {v4, v3}, La3/y;->F(La3/f;La3/l;)Le4/b0;

    move-result-object v3

    goto :goto_dc

    :cond_8a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must result in a valid document path, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not because it contains an odd number of segments."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_ae
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. Expected a string for document ID in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(), but got "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d2
    iget-object v4, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/f1;->h(Ljava/lang/Object;)Le4/b0;

    move-result-object v3

    :goto_dc
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    :cond_e3
    new-instance p1, Lx2/i;

    invoke-direct {p1, v1, p3}, Lx2/i;-><init>(Ljava/util/List;Z)V

    return-object p1

    :cond_e9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many arguments provided to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private h(Lx2/q$b;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/q$b;",
            ")",
            "Ljava/util/List<",
            "Lx2/q$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/u0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3d

    if-eq p1, v1, :cond_32

    const/4 v3, 0x3

    if-eq p1, v3, :cond_32

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1b
    new-array p1, v4, [Lx2/q$b;

    sget-object v4, Lx2/q$b;->o:Lx2/q$b;

    aput-object v4, p1, v0

    sget-object v0, Lx2/q$b;->p:Lx2/q$b;

    aput-object v0, p1, v2

    sget-object v0, Lx2/q$b;->q:Lx2/q$b;

    aput-object v0, p1, v1

    sget-object v0, Lx2/q$b;->e:Lx2/q$b;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_32
    new-array p1, v2, [Lx2/q$b;

    sget-object v1, Lx2/q$b;->q:Lx2/q$b;

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3d
    new-array p1, v1, [Lx2/q$b;

    sget-object v1, Lx2/q$b;->e:Lx2/q$b;

    aput-object v1, p1, v0

    sget-object v0, Lx2/q$b;->q:Lx2/q$b;

    aput-object v0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/util/List;Ljava/util/List;)Lx2/q$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;",
            "Ljava/util/List<",
            "Lx2/q$b;",
            ">;)",
            "Lx2/q$b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/r;

    invoke-virtual {v0}, Lx2/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    invoke-virtual {v1}, Lx2/q;->h()Lx2/q$b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lx2/q;->h()Lx2/q$b;

    move-result-object p1

    return-object p1

    :cond_33
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Lcom/google/firebase/firestore/a1;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/a1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/w0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lx2/p$a;

    invoke-direct {v2}, Lx2/p$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lx2/p$a;->a:Z

    iput-boolean v3, v2, Lx2/p$a;->b:Z

    iput-boolean v3, v2, Lx2/p$a;->c:Z

    sget-object v3, Le3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/t0;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/t0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/a1;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/u0;->f(Ljava/util/concurrent/Executor;Lx2/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static p(Lcom/google/firebase/firestore/n0;)Lx2/p$a;
    .registers 6

    new-instance v0, Lx2/p$a;

    invoke-direct {v0}, Lx2/p$a;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/n0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    iput-boolean v4, v0, Lx2/p$a;->a:Z

    if-ne p0, v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, v0, Lx2/p$a;->b:Z

    iput-boolean v3, v0, Lx2/p$a;->c:Z

    return-object v0
.end method

.method private synthetic q(Lcom/google/firebase/firestore/o;Lx2/y1;Lcom/google/firebase/firestore/z;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void

    :cond_7
    const/4 p3, 0x0

    if-eqz p2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "Got event without value or error set"

    invoke-static {v1, v2, p3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/google/firebase/firestore/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/w0;-><init>(Lcom/google/firebase/firestore/u0;Lx2/y1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/w0;
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/w0;

    new-instance v1, Lcom/google/firebase/firestore/u0;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    iget-object v3, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/y1;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/w0;-><init>(Lcom/google/firebase/firestore/u0;Lx2/y1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private static synthetic s(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/a1;Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/z;)V
    .registers 6

    const-string v0, "Failed to register a listener for a query result"

    if-eqz p4, :cond_8

    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_8
    const/4 p4, 0x0

    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/f0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/w0;->o()Lcom/google/firebase/firestore/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, Lcom/google/firebase/firestore/a1;->b:Lcom/google/firebase/firestore/a1;

    if-ne p2, p1, :cond_31

    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object p3, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_34

    :cond_31
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_34} :catch_44
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_34} :catch_35

    :goto_34
    return-void

    :catch_35
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Le3/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_44
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Le3/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private v(La3/r;Lcom/google/firebase/firestore/u0$b;)Lcom/google/firebase/firestore/u0;
    .registers 5

    const-string v0, "Provided direction must not be null."

    invoke-static {p2, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v0}, Lx2/b1;->o()Lx2/i;

    move-result-object v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v0}, Lx2/b1;->g()Lx2/i;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->H(La3/r;)V

    sget-object v0, Lcom/google/firebase/firestore/u0$b;->a:Lcom/google/firebase/firestore/u0$b;

    if-ne p2, v0, :cond_1f

    sget-object p2, Lx2/a1$a;->b:Lx2/a1$a;

    goto :goto_21

    :cond_1f
    sget-object p2, Lx2/a1$a;->c:Lx2/a1$a;

    :goto_21
    new-instance v0, Lcom/google/firebase/firestore/u0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-static {p2, p1}, Lx2/a1;->d(Lx2/a1$a;La3/r;)Lx2/a1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx2/b1;->B(Lx2/a1;)Lx2/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x(Lcom/google/firebase/firestore/s$a;)Lx2/r;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$a;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/u0;->A(Lcom/google/firebase/firestore/s;)Lx2/r;

    move-result-object v2

    invoke-virtual {v2}, Lx2/r;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3a

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/r;

    return-object p1

    :cond_3a
    new-instance v1, Lx2/l;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$a;->n()Lx2/l$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    return-object v1
.end method

.method private y(Ljava/lang/Object;)Le4/b0;
    .registers 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_90

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v0}, Lx2/b1;->r()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_39

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a \'/\' character."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v0}, Lx2/b1;->n()La3/u;

    move-result-object v0

    invoke-static {p1}, La3/u;->u(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-virtual {v0, p1}, La3/e;->b(La3/e;)La3/e;

    move-result-object p1

    check-cast p1, La3/u;

    invoke-static {p1}, La3/l;->s(La3/u;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0;->n()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()La3/f;

    move-result-object v0

    invoke-static {p1}, La3/l;->l(La3/u;)La3/l;

    move-result-object p1

    :goto_5b
    invoke-static {v0, p1}, La3/y;->F(La3/f;La3/l;)Le4/b0;

    move-result-object p1

    return-object p1

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not because it has an odd number of segments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La3/e;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    instance-of v0, p1, Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_a3

    check-cast p1, Lcom/google/firebase/firestore/m;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0;->n()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()La3/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()La3/l;

    move-result-object p1

    goto :goto_5b

    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le3/h0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z(Lcom/google/firebase/firestore/s$b;)Lx2/q;
    .registers 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$b;->m()Lcom/google/firebase/firestore/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$b;->n()Lx2/q$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$b;->o()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Provided field path must not be null."

    invoke-static {v0, v2}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Provided op must not be null."

    invoke-static {v1, v2}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->c()La3/r;

    move-result-object v2

    invoke-virtual {v2}, La3/r;->w()Z

    move-result v2

    if-eqz v2, :cond_85

    sget-object v2, Lx2/q$b;->n:Lx2/q$b;

    if-eq v1, v2, :cond_65

    sget-object v2, Lx2/q$b;->o:Lx2/q$b;

    if-eq v1, v2, :cond_65

    sget-object v2, Lx2/q$b;->p:Lx2/q$b;

    if-eq v1, v2, :cond_37

    sget-object v2, Lx2/q$b;->q:Lx2/q$b;

    if-ne v1, v2, :cond_31

    goto :goto_37

    :cond_31
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->y(Ljava/lang/Object;)Le4/b0;

    move-result-object p1

    goto/16 :goto_a8

    :cond_37
    :goto_37
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/u0;->D(Ljava/lang/Object;Lx2/q$b;)V

    invoke-static {}, Le4/b;->t0()Le4/b$b;

    move-result-object v2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/u0;->y(Ljava/lang/Object;)Le4/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le4/b$b;->O(Le4/b0;)Le4/b$b;

    goto :goto_44

    :cond_56
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Le4/b0$b;->O(Le4/b$b;)Le4/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/b0;

    goto :goto_a8

    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. You can\'t perform \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx2/q$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' queries on FieldPath.documentId()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    sget-object v2, Lx2/q$b;->p:Lx2/q$b;

    if-eq v1, v2, :cond_91

    sget-object v3, Lx2/q$b;->q:Lx2/q$b;

    if-eq v1, v3, :cond_91

    sget-object v3, Lx2/q$b;->o:Lx2/q$b;

    if-ne v1, v3, :cond_94

    :cond_91
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/u0;->D(Ljava/lang/Object;Lx2/q$b;)V

    :cond_94
    iget-object v3, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object v3

    if-eq v1, v2, :cond_a3

    sget-object v2, Lx2/q$b;->q:Lx2/q$b;

    if-ne v1, v2, :cond_a1

    goto :goto_a3

    :cond_a1
    const/4 v2, 0x0

    goto :goto_a4

    :cond_a3
    :goto_a3
    const/4 v2, 0x1

    :goto_a4
    invoke-virtual {v3, p1, v2}, Lcom/google/firebase/firestore/f1;->i(Ljava/lang/Object;Z)Le4/b0;

    move-result-object p1

    :goto_a8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->c()La3/r;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lx2/q;->f(La3/r;Lx2/q$b;Le4/b0;)Lx2/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs B([Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 4

    const-string v0, "startAfter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/u0;->g(Ljava/lang/String;[Ljava/lang/Object;Z)Lx2/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/u0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v1, p1}, Lx2/b1;->C(Lx2/i;)Lx2/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs C([Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 4

    const-string v0, "startAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/u0;->g(Ljava/lang/String;[Ljava/lang/Object;Z)Lx2/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/u0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v1, p1}, Lx2/b1;->C(Lx2/i;)Lx2/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->A(Lcom/google/firebase/firestore/s;)Lx2/r;

    move-result-object p1

    invoke-virtual {p1}, Lx2/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->G(Lx2/r;)V

    new-instance v0, Lcom/google/firebase/firestore/u0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v1, p1}, Lx2/b1;->e(Lx2/r;)Lx2/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public K(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->b(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/u0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/u0;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->c(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->d(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->e(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->f(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/u0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/u0;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->g(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->h(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->i(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method

.method public S(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->j(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/u0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/u0;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->k(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/n0;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/w0;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    sget-object v0, Le3/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/u0;->e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/n0;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/w0;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/u0;->p(Lcom/google/firebase/firestore/n0;)Lx2/p$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/u0;->f(Ljava/util/concurrent/Executor;Lx2/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/u0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    iget-object v3, p1, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v1, v3}, Lx2/b1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v0}, Lx2/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/google/firebase/firestore/c;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/c;

    invoke-static {}, Lcom/google/firebase/firestore/a;->a()Lcom/google/firebase/firestore/a$b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/firebase/firestore/u0;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 4

    const-string v0, "endAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/u0;->g(Ljava/lang/String;[Ljava/lang/Object;Z)Lx2/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/u0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v1, p1}, Lx2/b1;->d(Lx2/i;)Lx2/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;
    .registers 4

    const-string v0, "endBefore"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/u0;->g(Ljava/lang/String;[Ljava/lang/Object;Z)Lx2/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/u0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v1, p1}, Lx2/b1;->d(Lx2/i;)Lx2/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public m(Lcom/google/firebase/firestore/a1;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/a1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/w0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0;->E()V

    sget-object v0, Lcom/google/firebase/firestore/a1;->c:Lcom/google/firebase/firestore/a1;

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lx2/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {p1, v0}, Lx2/p0;->C(Lx2/b1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Le3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/r0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0;-><init>(Lcom/google/firebase/firestore/u0;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1f
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->o(Lcom/google/firebase/firestore/a1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public t(J)Lcom/google/firebase/firestore/u0;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_14

    new-instance v0, Lcom/google/firebase/firestore/u0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v1, p1, p2}, Lx2/b1;->t(J)Lx2/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(J)Lcom/google/firebase/firestore/u0;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_14

    new-instance v0, Lcom/google/firebase/firestore/u0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->a:Lx2/b1;

    invoke-virtual {v1, p1, p2}, Lx2/b1;->u(J)Lx2/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limitToLast ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/u0$b;)Lcom/google/firebase/firestore/u0;
    .registers 4

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/q;->c()La3/r;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0;->v(La3/r;Lcom/google/firebase/firestore/u0$b;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1
.end method
