.class final Lcom/google/firebase/auth/h2;
.super Lcom/google/firebase/auth/q0$b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/firebase/auth/q0$b;

.field final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/q0$b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/auth/h2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/h2;->b:Lcom/google/firebase/auth/q0$b;

    invoke-direct {p0}, Lcom/google/firebase/auth/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V
    .registers 4

    iget-object p2, p0, Lcom/google/firebase/auth/h2;->b:Lcom/google/firebase/auth/q0$b;

    iget-object v0, p0, Lcom/google/firebase/auth/h2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->G0(Lcom/google/firebase/auth/FirebaseAuth;)Lj2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/u1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/q0$b;->c(Lcom/google/firebase/auth/o0;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/o0;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/h2;->b:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/q0$b;->c(Lcom/google/firebase/auth/o0;)V

    return-void
.end method

.method public final d(Lc2/l;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/h2;->b:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/q0$b;->d(Lc2/l;)V

    return-void
.end method
