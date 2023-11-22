.class final Lcom/google/firebase/auth/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/y0;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/c1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/firebase/auth/a0;)V
    .registers 5

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a0;->b0(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    iget-object v0, p0, Lcom/google/firebase/auth/c1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->Z(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/internal/firebase-auth-api/j2;ZZ)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()I

    move-result v0

    const/16 v1, 0x426d

    if-eq v0, v1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()I

    move-result p1

    const/16 v0, 0x42c3

    if-ne p1, v0, :cond_21

    goto :goto_22

    :cond_21
    return-void

    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/google/firebase/auth/c1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->C()V

    return-void
.end method
