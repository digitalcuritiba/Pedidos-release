.class final Lcom/google/android/gms/internal/firebase-auth-api/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/xh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/xh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lv;->a:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/c0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ku;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ku;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/lv;Lcom/google/android/gms/internal/firebase-auth-api/c0;Ljava/lang/CharSequence;)V

    return-object v0
.end method
