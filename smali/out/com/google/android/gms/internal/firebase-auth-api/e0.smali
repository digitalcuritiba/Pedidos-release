.class final Lcom/google/android/gms/internal/firebase-auth-api/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/h0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/g0;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/q0$b;[Ljava/lang/Object;)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/q0$b;->d(Lc2/l;)V

    return-void
.end method
