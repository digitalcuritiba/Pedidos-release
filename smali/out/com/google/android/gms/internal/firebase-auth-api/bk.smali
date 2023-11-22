.class public Lcom/google/android/gms/internal/firebase-auth-api/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ak;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/yj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/bk;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/yj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->b:Ljava/lang/Class;

    return-object v0
.end method
