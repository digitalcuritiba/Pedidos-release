.class public final Lcom/google/android/gms/internal/firebase-auth-api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->b:Ljava/lang/String;

    return-object v0
.end method
