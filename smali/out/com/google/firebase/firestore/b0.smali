.class Lcom/google/firebase/firestore/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/g;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc2/f;

.field private final c:Landroid/content/Context;

.field private final d:Lg3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/a<",
            "Lj2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/a<",
            "Li2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld3/h0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc2/f;Lg3/a;Lg3/a;Ld3/h0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc2/f;",
            "Lg3/a<",
            "Lj2/b;",
            ">;",
            "Lg3/a<",
            "Li2/b;",
            ">;",
            "Ld3/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/firestore/b0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/firestore/b0;->b:Lc2/f;

    iput-object p3, p0, Lcom/google/firebase/firestore/b0;->d:Lg3/a;

    iput-object p4, p0, Lcom/google/firebase/firestore/b0;->e:Lg3/a;

    iput-object p5, p0, Lcom/google/firebase/firestore/b0;->f:Ld3/h0;

    invoke-virtual {p2, p0}, Lc2/f;->h(Lc2/g;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lc2/n;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->N()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    const-string v3, "terminate() should have removed its entry from `instances` for key: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v3, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_46

    goto :goto_10

    :cond_44
    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_20

    iget-object v1, p0, Lcom/google/firebase/firestore/b0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/firestore/b0;->b:Lc2/f;

    iget-object v3, p0, Lcom/google/firebase/firestore/b0;->d:Lg3/a;

    iget-object v4, p0, Lcom/google/firebase/firestore/b0;->e:Lg3/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/b0;->f:Ld3/h0;

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->H(Landroid/content/Context;Lc2/f;Lg3/a;Lg3/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Ld3/h0;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    :cond_20
    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
