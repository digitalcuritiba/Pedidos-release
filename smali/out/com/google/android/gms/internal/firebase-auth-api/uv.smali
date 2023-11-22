.class public final Lcom/google/android/gms/internal/firebase-auth-api/uv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/auth/o0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/o0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/uv;->a:Lcom/google/firebase/auth/o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/uv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/o0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uv;->a:Lcom/google/firebase/auth/o0;

    return-object v0
.end method
