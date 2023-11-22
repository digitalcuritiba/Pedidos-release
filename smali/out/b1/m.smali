.class final Lb1/m;
.super Lb1/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/p;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .registers 2

    return-object p1
.end method

.method protected final bridge synthetic l(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4

    check-cast p1, Lb1/i;

    invoke-virtual {p1}, Le1/c;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb1/w;

    new-instance v1, Lb1/l;

    invoke-direct {v1, p0}, Lb1/l;-><init>(Lb1/m;)V

    invoke-virtual {p1}, Lb1/i;->k0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb1/w;->t(Lb1/v;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
