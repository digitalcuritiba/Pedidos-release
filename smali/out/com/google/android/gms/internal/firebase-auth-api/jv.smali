.class public final Lcom/google/android/gms/internal/firebase-auth-api/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/iv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/iv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    return-void
.end method

.method public static b([BLcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/jv;
    .registers 2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/iv;)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->a()I

    move-result v0

    return v0
.end method
