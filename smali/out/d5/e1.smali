.class public Ld5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d$d;


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field private b:Lcom/google/firebase/auth/FirebaseAuth$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/e1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;La5/d$b;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ld5/e1;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;La5/d$b;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method private static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;La5/d$b;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_b
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object p0

    const-string p3, "user"

    if-nez p0, :cond_15

    const/4 p0, 0x0

    goto :goto_19

    :cond_15
    invoke-static {p0}, Ld5/t0;->s1(Lcom/google/firebase/auth/a0;)Ljava/util/Map;

    move-result-object p0

    :goto_19
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, La5/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;La5/d$b;)V
    .registers 5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ld5/e1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object v0

    invoke-virtual {v0}, Lc2/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ld5/d1;

    invoke-direct {v1, v0, p1, p2}, Ld5/d1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;La5/d$b;)V

    iput-object v1, p0, Ld5/e1;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    iget-object p1, p0, Ld5/e1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Ld5/e1;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Ld5/e1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld5/e1;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    :cond_c
    return-void
.end method
