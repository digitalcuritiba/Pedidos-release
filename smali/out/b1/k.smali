.class final Lb1/k;
.super Lb1/p;
.source "SourceFile"


# instance fields
.field final synthetic r:Landroid/content/Context;

.field final synthetic s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    iput-object p2, p0, Lb1/k;->r:Landroid/content/Context;

    iput-object p3, p0, Lb1/k;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Lb1/p;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .registers 4

    new-instance v0, La1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, La1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic l(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4

    check-cast p1, Lb1/i;

    invoke-virtual {p1}, Le1/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb1/w;

    new-instance v0, Lb1/j;

    invoke-direct {v0, p0}, Lb1/j;-><init>(Lb1/k;)V

    iget-object v1, p0, Lb1/k;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p1, v0, v1}, Lb1/w;->u(Lb1/v;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
