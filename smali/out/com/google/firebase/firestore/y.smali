.class public final synthetic Lcom/google/firebase/firestore/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/google/firebase/firestore/d1$a;

.field public final synthetic c:Lx2/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/d1$a;Lx2/k1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/y;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/y;->b:Lcom/google/firebase/firestore/d1$a;

    iput-object p3, p0, Lcom/google/firebase/firestore/y;->c:Lx2/k1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/y;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/y;->b:Lcom/google/firebase/firestore/d1$a;

    iget-object v2, p0, Lcom/google/firebase/firestore/y;->c:Lx2/k1;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/d1$a;Lx2/k1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
