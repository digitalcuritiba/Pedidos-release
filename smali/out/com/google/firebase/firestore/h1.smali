.class public Lcom/google/firebase/firestore/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb3/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/h1;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/h1;->c:Z

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private f(Lcom/google/firebase/firestore/m;Lx2/t1;)Lcom/google/firebase/firestore/h1;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->O(Lcom/google/firebase/firestore/m;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/h1;->g()V

    iget-object v0, p0, Lcom/google/firebase/firestore/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()La3/l;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lb3/m;->a(Z)Lb3/m;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lx2/t1;->a(La3/l;Lb3/m;)Lb3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private g()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/h1;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A write batch can no longer be used after commit() has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/h1;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/h1;->c:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lx2/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lx2/p0;->m0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/h1;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->O(Lcom/google/firebase/firestore/m;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/h1;->g()V

    iget-object v0, p0, Lcom/google/firebase/firestore/h1;->b:Ljava/util/ArrayList;

    new-instance v1, Lb3/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()La3/l;

    move-result-object p1

    sget-object v2, Lb3/m;->c:Lb3/m;

    invoke-direct {v1, p1, v2}, Lb3/c;-><init>(La3/l;Lb3/m;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/h1;
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/y0;->c:Lcom/google/firebase/firestore/y0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/h1;->d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/y0;)Lcom/google/firebase/firestore/h1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/y0;)Lcom/google/firebase/firestore/h1;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->O(Lcom/google/firebase/firestore/m;)V

    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/h1;->g()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/y0;->a()Lb3/d;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/f1;->g(Ljava/lang/Object;Lb3/d;)Lx2/s1;

    move-result-object p2

    goto :goto_31

    :cond_27
    iget-object p3, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/f1;->l(Ljava/lang/Object;)Lx2/s1;

    move-result-object p2

    :goto_31
    iget-object p3, p0, Lcom/google/firebase/firestore/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()La3/l;

    move-result-object p1

    sget-object v0, Lb3/m;->c:Lb3/m;

    invoke-virtual {p2, p1, v0}, Lx2/s1;->a(La3/l;Lb3/m;)Lb3/f;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/h1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/h1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/f1;->o(Ljava/util/Map;)Lx2/t1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/h1;->f(Lcom/google/firebase/firestore/m;Lx2/t1;)Lcom/google/firebase/firestore/h1;

    move-result-object p1

    return-object p1
.end method
