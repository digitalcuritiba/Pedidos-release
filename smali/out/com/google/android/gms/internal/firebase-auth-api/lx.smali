.class final Lcom/google/android/gms/internal/firebase-auth-api/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/al;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lx;->a:Lcom/google/android/gms/internal/firebase-auth-api/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/c0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lx;->a:Lcom/google/android/gms/internal/firebase-auth-api/al;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/al;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/lw;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/lx;Lcom/google/android/gms/internal/firebase-auth-api/c0;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zj;)V

    return-object v1
.end method
