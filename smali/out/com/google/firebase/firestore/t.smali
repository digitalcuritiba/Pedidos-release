.class public final synthetic Lcom/google/firebase/firestore/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/u;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/firebase/firestore/d1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/d1$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/t;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/t;->c:Lcom/google/firebase/firestore/d1$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/t;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/firestore/t;->c:Lcom/google/firebase/firestore/d1$a;

    check-cast p1, Lx2/k1;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/d1$a;Lx2/k1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
