.class final Lcom/google/android/gms/internal/firebase-auth-api/ku;
.super Lcom/google/android/gms/internal/firebase-auth-api/my;
.source "SourceFile"


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/firebase-auth-api/lv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/lv;Lcom/google/android/gms/internal/firebase-auth-api/c0;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ku;->m:Lcom/google/android/gms/internal/firebase-auth-api/lv;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/my;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final d(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final e(I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ku;->m:Lcom/google/android/gms/internal/firebase-auth-api/lv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/lv;->a:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/my;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/jt;->b(IILjava/lang/String;)I

    :goto_f
    if-ge p1, v2, :cond_1f

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/xh;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1f
    const/4 p1, -0x1

    :goto_20
    return p1
.end method
