.class public Ld5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/f1$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/q0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/firebase/auth/FirebaseAuth;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/firebase/auth/t0;

.field final e:I

.field final f:Ld5/f1$b;

.field final g:Lcom/google/firebase/auth/l0;

.field h:Ljava/lang/String;

.field i:Ljava/lang/Integer;

.field private j:La5/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld5/f1;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/google/firebase/auth/l0;Lcom/google/firebase/auth/t0;Ld5/f1$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/auth/l0;",
            "Lcom/google/firebase/auth/t0;",
            "Ld5/f1$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld5/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, p0, Ld5/f1;->g:Lcom/google/firebase/auth/l0;

    iput-object p4, p0, Ld5/f1;->d:Lcom/google/firebase/auth/t0;

    invoke-static {p2}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Ld5/f1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const-string p1, "phoneNumber"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld5/f1;->c:Ljava/lang/String;

    const-string p1, "timeout"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld5/f1;->e:I

    const-string p1, "autoRetrievedSmsCodeForTesting"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_43

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld5/f1;->h:Ljava/lang/String;

    :cond_43
    const-string p1, "forceResendingToken"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ld5/f1;->i:Ljava/lang/Integer;

    :cond_53
    iput-object p5, p0, Ld5/f1;->f:Ld5/f1$b;

    return-void
.end method

.method static synthetic a(Ld5/f1;)La5/d$b;
    .registers 1

    iget-object p0, p0, Ld5/f1;->j:La5/d$b;

    return-object p0
.end method

.method static synthetic d()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Ld5/f1;->k:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;La5/d$b;)V
    .registers 5

    iput-object p2, p0, Ld5/f1;->j:La5/d$b;

    new-instance p1, Ld5/f1$a;

    invoke-direct {p1, p0}, Ld5/f1$a;-><init>(Ld5/f1;)V

    iget-object p2, p0, Ld5/f1;->h:Ljava/lang/String;

    if-eqz p2, :cond_18

    iget-object p2, p0, Ld5/f1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/w;

    move-result-object p2

    iget-object v0, p0, Ld5/f1;->c:Ljava/lang/String;

    iget-object v1, p0, Ld5/f1;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/auth/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance p2, Lcom/google/firebase/auth/p0$a;

    iget-object v0, p0, Ld5/f1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p2, v0}, Lcom/google/firebase/auth/p0$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v0, p0, Ld5/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/p0$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/p0$a;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->c(Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/p0$a;

    iget-object p1, p0, Ld5/f1;->c:Ljava/lang/String;

    if-eqz p1, :cond_34

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->g(Ljava/lang/String;)Lcom/google/firebase/auth/p0$a;

    :cond_34
    iget-object p1, p0, Ld5/f1;->g:Lcom/google/firebase/auth/l0;

    if-eqz p1, :cond_3b

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->f(Lcom/google/firebase/auth/l0;)Lcom/google/firebase/auth/p0$a;

    :cond_3b
    iget-object p1, p0, Ld5/f1;->d:Lcom/google/firebase/auth/t0;

    if-eqz p1, :cond_42

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->e(Lcom/google/firebase/auth/t0;)Lcom/google/firebase/auth/p0$a;

    :cond_42
    iget p1, p0, Ld5/f1;->e:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/auth/p0$a;->h(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/p0$a;

    iget-object p1, p0, Ld5/f1;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_5f

    sget-object v0, Ld5/f1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/q0$a;

    if-eqz p1, :cond_5f

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->d(Lcom/google/firebase/auth/q0$a;)Lcom/google/firebase/auth/p0$a;

    :cond_5f
    invoke-virtual {p2}, Lcom/google/firebase/auth/p0$a;->a()Lcom/google/firebase/auth/p0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/q0;->b(Lcom/google/firebase/auth/p0;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    const/4 p1, 0x0

    iput-object p1, p0, Ld5/f1;->j:La5/d$b;

    iget-object v0, p0, Ld5/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
