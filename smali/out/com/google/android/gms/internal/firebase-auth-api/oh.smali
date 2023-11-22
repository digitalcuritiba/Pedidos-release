.class public final Lcom/google/android/gms/internal/firebase-auth-api/oh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/bs;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/bs;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/bs;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/oh;->a:[B

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/mb;->a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/dt;->c:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/oh;->a(IIILcom/google/android/gms/internal/firebase-auth-api/bs;Lcom/google/android/gms/internal/firebase-auth-api/dt;[B)Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oh;->b:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/dt;->e:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    const/4 v1, 0x4

    const/4 v3, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/oh;->a(IIILcom/google/android/gms/internal/firebase-auth-api/bs;Lcom/google/android/gms/internal/firebase-auth-api/dt;[B)Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oh;->c:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/mb;->e:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    const/4 v1, 0x4

    const/4 v3, 0x3

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/oh;->a(IIILcom/google/android/gms/internal/firebase-auth-api/bs;Lcom/google/android/gms/internal/firebase-auth-api/dt;[B)Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/oh;->d:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    return-void
.end method

.method public static a(IIILcom/google/android/gms/internal/firebase-auth-api/bs;Lcom/google/android/gms/internal/firebase-auth-api/dt;[B)Lcom/google/android/gms/internal/firebase-auth-api/bs;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->C()Lcom/google/android/gms/internal/firebase-auth-api/yp;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->C()Lcom/google/android/gms/internal/firebase-auth-api/lq;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lq;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/lq;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lq;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/lq;

    const/4 v0, 0x0

    invoke-static {p5, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/lq;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/lq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mq;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wp;->C()Lcom/google/android/gms/internal/firebase-auth-api/vp;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/vp;->o(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/vp;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/wp;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->D()Lcom/google/android/gms/internal/firebase-auth-api/bq;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bq;->p(Lcom/google/android/gms/internal/firebase-auth-api/mq;)Lcom/google/android/gms/internal/firebase-auth-api/bq;

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/bq;->o(Lcom/google/android/gms/internal/firebase-auth-api/wp;)Lcom/google/android/gms/internal/firebase-auth-api/bq;

    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/bq;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/bq;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yp;->o(Lcom/google/android/gms/internal/firebase-auth-api/cq;)Lcom/google/android/gms/internal/firebase-auth-api/yp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->C()Lcom/google/android/gms/internal/firebase-auth-api/as;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/gh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/gh;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/as;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/as;->o(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->q(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/bs;

    return-object p0
.end method
