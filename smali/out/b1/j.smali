.class final Lb1/j;
.super Lb1/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb1/k;


# direct methods
.method constructor <init>(Lb1/k;)V
    .registers 2

    iput-object p1, p0, Lb1/j;->a:Lb1/k;

    invoke-direct {p0}, Lb1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    if-eqz p1, :cond_11

    iget-object v0, p0, Lb1/j;->a:Lb1/k;

    iget-object v0, v0, Lb1/k;->r:Landroid/content/Context;

    invoke-static {v0}, Lb1/r;->c(Landroid/content/Context;)Lb1/r;

    move-result-object v0

    iget-object v1, p0, Lb1/j;->a:Lb1/k;

    iget-object v1, v1, Lb1/k;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Lb1/r;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_11
    iget-object v0, p0, Lb1/j;->a:Lb1/k;

    new-instance v1, La1/b;

    invoke-direct {v1, p1, p2}, La1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
