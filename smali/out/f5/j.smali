.class public Lf5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d$d;


# instance fields
.field a:Lcom/google/firebase/firestore/f0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La5/d$b;)V
    .registers 1

    invoke-static {p0}, Lf5/j;->d(La5/d$b;)V

    return-void
.end method

.method private static synthetic d(La5/d$b;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La5/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;La5/d$b;)V
    .registers 4

    check-cast p1, Ljava/util/Map;

    const-string v0, "firestore"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lf5/i;

    invoke-direct {v0, p2}, Lf5/i;-><init>(La5/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lf5/j;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lf5/j;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf5/j;->a:Lcom/google/firebase/firestore/f0;

    :cond_a
    return-void
.end method
