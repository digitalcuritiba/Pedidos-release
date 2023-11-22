.class public Lcom/google/firebase/firestore/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/s$a;,
        Lcom/google/firebase/firestore/s$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/s$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lx2/l$a;->b:Lx2/l$a;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/s$a;-><init>(Ljava/util/List;Lx2/l$a;)V

    return-object v0
.end method

.method public static b(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lx2/q$b;->n:Lx2/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lx2/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lx2/q$b;->o:Lx2/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lx2/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lx2/q$b;->d:Lx2/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lx2/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lx2/q$b;->l:Lx2/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lx2/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lx2/q$b;->m:Lx2/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lx2/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lx2/q$b;->p:Lx2/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lx2/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lx2/q$b;->b:Lx2/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lx2/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lx2/q$b;->c:Lx2/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lx2/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lx2/q$b;->e:Lx2/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lx2/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lx2/q$b;->q:Lx2/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lx2/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs l([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/s$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lx2/l$a;->c:Lx2/l$a;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/s$a;-><init>(Ljava/util/List;Lx2/l$a;)V

    return-object v0
.end method
