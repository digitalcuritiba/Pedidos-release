.class public final Lcom/google/android/gms/internal/firebase-auth-api/yb;
.super Lcom/google/android/gms/internal/firebase-auth-api/ij;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/wb;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/wb;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gk;)V

    return-void
.end method

.method static bridge synthetic k(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;
    .registers 7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/go;->D()Lcom/google/android/gms/internal/firebase-auth-api/fo;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jo;->D()Lcom/google/android/gms/internal/firebase-auth-api/io;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/io;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/io;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/jo;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/fo;->p(Lcom/google/android/gms/internal/firebase-auth-api/jo;)Lcom/google/android/gms/internal/firebase-auth-api/fo;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/fo;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/fo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/go;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zq;->D()Lcom/google/android/gms/internal/firebase-auth-api/yq;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->D()Lcom/google/android/gms/internal/firebase-auth-api/br;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/br;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/br;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/br;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/br;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/cr;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/yq;->p(Lcom/google/android/gms/internal/firebase-auth-api/cr;)Lcom/google/android/gms/internal/firebase-auth-api/yq;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/yq;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/yq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zq;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->C()Lcom/google/android/gms/internal/firebase-auth-api/yn;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->o(Lcom/google/android/gms/internal/firebase-auth-api/go;)Lcom/google/android/gms/internal/firebase-auth-api/yn;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->p(Lcom/google/android/gms/internal/firebase-auth-api/zq;)Lcom/google/android/gms/internal/firebase-auth-api/yn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zn;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/hj;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zn;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/xb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yb;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/vr;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->c:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/wn;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->c(II)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mc;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->G()Lcom/google/android/gms/internal/firebase-auth-api/co;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->l(Lcom/google/android/gms/internal/firebase-auth-api/co;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/em;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/em;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->H()Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/em;->m(Lcom/google/android/gms/internal/firebase-auth-api/wq;)V

    return-void
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
