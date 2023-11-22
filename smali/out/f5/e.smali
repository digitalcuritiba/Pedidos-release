.class public Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d$d;


# instance fields
.field private a:La5/d$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La5/d$b;Lcom/google/firebase/firestore/i0;)V
    .registers 2

    invoke-static {p0, p1}, Lf5/e;->e(La5/d$b;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method

.method public static synthetic d(Lf5/e;La5/d$b;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lf5/e;->f(La5/d$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(La5/d$b;Lcom/google/firebase/firestore/i0;)V
    .registers 2

    invoke-interface {p0, p1}, La5/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(La5/d$b;Ljava/lang/Exception;)V
    .registers 5

    invoke-static {p2}, Lg5/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "firebase_firestore"

    invoke-interface {p1, v1, p2, v0}, La5/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf5/e;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;La5/d$b;)V
    .registers 5

    iput-object p2, p0, Lf5/e;->a:La5/d$b;

    check-cast p1, Ljava/util/Map;

    const-string v0, "bundle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    const-string v1, "firestore"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F([B)Lcom/google/firebase/firestore/h0;

    move-result-object p1

    new-instance v0, Lf5/c;

    invoke-direct {v0, p2}, Lf5/c;-><init>(La5/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/h0;->a(Lcom/google/firebase/firestore/o0;)Lcom/google/firebase/firestore/h0;

    new-instance v0, Lf5/d;

    invoke-direct {v0, p0, p2}, Lf5/d;-><init>(Lf5/e;La5/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/h0;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lf5/e;->a:La5/d$b;

    invoke-interface {p1}, La5/d$b;->c()V

    return-void
.end method
