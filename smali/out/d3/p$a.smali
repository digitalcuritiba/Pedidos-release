.class Ld3/p$a;
.super Ld3/x$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/p;->o(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/x$e<",
        "Le4/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Ld3/p;


# direct methods
.method constructor <init>(Ld3/p;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    iput-object p1, p0, Ld3/p$a;->d:Ld3/p;

    iput-object p2, p0, Ld3/p$a;->a:Ljava/util/List;

    iput-object p3, p0, Ld3/p$a;->b:Ljava/util/List;

    iput-object p4, p0, Ld3/p$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ld3/x$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/j1;)V
    .registers 4

    invoke-virtual {p1}, Ln5/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Ld3/p$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_10
    invoke-static {p1}, Le3/h0;->t(Ln5/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->x:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Ld3/p$a;->d:Ld3/p;

    invoke-static {v0}, Ld3/p;->d(Ld3/p;)Ld3/x;

    move-result-object v0

    invoke-virtual {v0}, Ld3/x;->h()V

    :cond_25
    iget-object v0, p0, Ld3/p$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_2a
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Le4/e;

    invoke-virtual {p0, p1}, Ld3/p$a;->c(Le4/e;)V

    return-void
.end method

.method public c(Le4/e;)V
    .registers 5

    iget-object v0, p0, Ld3/p$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld3/p$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Ld3/p$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_62

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ld3/p$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/e;

    iget-object v2, p0, Ld3/p$a;->d:Ld3/p;

    invoke-static {v2}, Ld3/p;->c(Ld3/p;)Ld3/m0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld3/m0;->m(Le4/e;)La3/s;

    move-result-object v1

    invoke-virtual {v1}, La3/s;->getKey()La3/l;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld3/p$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/s;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5d
    iget-object p1, p0, Ld3/p$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_62
    return-void
.end method
