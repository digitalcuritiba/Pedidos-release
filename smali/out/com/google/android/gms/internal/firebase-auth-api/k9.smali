.class final Lcom/google/android/gms/internal/firebase-auth-api/k9;
.super Lcom/google/android/gms/internal/firebase-auth-api/a9;
.source "SourceFile"


# instance fields
.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient l:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k9;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k9;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k9;->l:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k9;->l:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jt;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k9;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k9;->e:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k9;->l:I

    return v0
.end method
