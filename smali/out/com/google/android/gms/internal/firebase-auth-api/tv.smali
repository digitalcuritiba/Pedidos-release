.class public final Lcom/google/android/gms/internal/firebase-auth-api/tv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/auth/j;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tv;->a:Lcom/google/firebase/auth/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/tv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/j;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tv;->a:Lcom/google/firebase/auth/j;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tv;->b:Ljava/lang/String;

    return-object v0
.end method
