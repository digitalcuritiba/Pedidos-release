.class final Lcom/google/android/gms/internal/firebase-auth-api/z8;
.super Lcom/google/android/gms/internal/firebase-auth-api/a9;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic l:Lcom/google/android/gms/internal/firebase-auth-api/a9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/a9;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->l:Lcom/google/android/gms/internal/firebase-auth-api/a9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jt;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->l:Lcom/google/android/gms/internal/firebase-auth-api/a9;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final j()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->l:Lcom/google/android/gms/internal/firebase-auth-api/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final l()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->l:Lcom/google/android/gms/internal/firebase-auth-api/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final m()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->l:Lcom/google/android/gms/internal/firebase-auth-api/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(II)Lcom/google/android/gms/internal/firebase-auth-api/a9;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jt;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->l:Lcom/google/android/gms/internal/firebase-auth-api/a9;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->n(II)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->n(II)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    move-result-object p1

    return-object p1
.end method
