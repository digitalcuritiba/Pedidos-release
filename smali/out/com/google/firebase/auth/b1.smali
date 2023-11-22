.class Lcom/google/firebase/auth/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/e1;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/b1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/firebase/auth/a0;)V
    .registers 5

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a0;->b0(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    iget-object v0, p0, Lcom/google/firebase/auth/b1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->W(Lcom/google/firebase/auth/a0;Lcom/google/android/gms/internal/firebase-auth-api/j2;Z)V

    return-void
.end method
