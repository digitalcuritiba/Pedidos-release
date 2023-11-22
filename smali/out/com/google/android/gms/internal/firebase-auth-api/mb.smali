.class public final Lcom/google/android/gms/internal/firebase-auth-api/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/bs;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/bs;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/bs;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/bs;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/bs;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/bs;

.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/bs;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/mb;->a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/mb;->b:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->a(II)Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/mb;->c:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->a(II)Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/mb;->d:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    const/4 v2, 0x5

    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->c(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/mb;->e:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->c(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mb;->f:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->C()Lcom/google/android/gms/internal/firebase-auth-api/as;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/re;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/re;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/as;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/dt;->c:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/as;->o(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/bs;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mb;->g:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->C()Lcom/google/android/gms/internal/firebase-auth-api/as;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/kf;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/as;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/as;->o(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/bs;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mb;->h:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    return-void
.end method

.method public static a(II)Lcom/google/android/gms/internal/firebase-auth-api/bs;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/po;->D()Lcom/google/android/gms/internal/firebase-auth-api/oo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/oo;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/oo;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/so;->D()Lcom/google/android/gms/internal/firebase-auth-api/ro;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ro;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/so;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/oo;->p(Lcom/google/android/gms/internal/firebase-auth-api/so;)Lcom/google/android/gms/internal/firebase-auth-api/oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/po;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->C()Lcom/google/android/gms/internal/firebase-auth-api/as;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->q(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/dt;->c:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->o(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/bs;

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/firebase-auth-api/bs;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yo;->D()Lcom/google/android/gms/internal/firebase-auth-api/xo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/xo;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/xo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/yo;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->C()Lcom/google/android/gms/internal/firebase-auth-api/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->q(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/ld;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ld;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/dt;->c:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->o(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/bs;

    return-object p0
.end method

.method public static c(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/bs;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/go;->D()Lcom/google/android/gms/internal/firebase-auth-api/fo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jo;->D()Lcom/google/android/gms/internal/firebase-auth-api/io;

    move-result-object p2

    const/16 p4, 0x10

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/io;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/io;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/jo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/fo;->p(Lcom/google/android/gms/internal/firebase-auth-api/jo;)Lcom/google/android/gms/internal/firebase-auth-api/fo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/fo;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/fo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/go;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zq;->D()Lcom/google/android/gms/internal/firebase-auth-api/yq;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->D()Lcom/google/android/gms/internal/firebase-auth-api/br;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/br;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/br;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/br;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/br;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/cr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/yq;->p(Lcom/google/android/gms/internal/firebase-auth-api/cr;)Lcom/google/android/gms/internal/firebase-auth-api/yq;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/yq;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/yq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zq;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->C()Lcom/google/android/gms/internal/firebase-auth-api/yn;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->o(Lcom/google/android/gms/internal/firebase-auth-api/go;)Lcom/google/android/gms/internal/firebase-auth-api/yn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->p(Lcom/google/android/gms/internal/firebase-auth-api/zq;)Lcom/google/android/gms/internal/firebase-auth-api/yn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->C()Lcom/google/android/gms/internal/firebase-auth-api/as;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->q(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/yb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yb;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/dt;->c:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->o(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/bs;

    return-object p0
.end method
