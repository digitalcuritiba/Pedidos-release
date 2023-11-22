.class final Lcom/google/android/gms/internal/firebase-auth-api/g9;
.super Lcom/google/android/gms/internal/firebase-auth-api/a9;
.source "SourceFile"


# static fields
.field static final l:Lcom/google/android/gms/internal/firebase-auth-api/a9;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g9;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->l:Lcom/google/android/gms/internal/firebase-auth-api/a9;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->e:I

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->d:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->e:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->e:I

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jt;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final j()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->e:I

    return v0
.end method

.method final l()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final m()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->e:I

    return v0
.end method
