.class public final Lj2/v1;
.super Lcom/google/firebase/auth/a0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/v1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

.field private b:Lj2/r1;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Lj2/x1;

.field private p:Z

.field private q:Lcom/google/firebase/auth/a2;

.field private r:Lj2/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj2/w1;

    invoke-direct {v0}, Lj2/w1;-><init>()V

    sput-object v0, Lj2/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc2/f;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc2/f;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj2/v1;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lj2/v1;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lj2/v1;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lj2/v1;->W(Ljava/util/List;)Lcom/google/firebase/auth/a0;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lj2/r1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lj2/x1;ZLcom/google/firebase/auth/a2;Lj2/h0;)V
    .registers 13

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    iput-object p1, p0, Lj2/v1;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iput-object p2, p0, Lj2/v1;->b:Lj2/r1;

    iput-object p3, p0, Lj2/v1;->c:Ljava/lang/String;

    iput-object p4, p0, Lj2/v1;->d:Ljava/lang/String;

    iput-object p5, p0, Lj2/v1;->e:Ljava/util/List;

    iput-object p6, p0, Lj2/v1;->l:Ljava/util/List;

    iput-object p7, p0, Lj2/v1;->m:Ljava/lang/String;

    iput-object p8, p0, Lj2/v1;->n:Ljava/lang/Boolean;

    iput-object p9, p0, Lj2/v1;->o:Lj2/x1;

    iput-boolean p10, p0, Lj2/v1;->p:Z

    iput-object p11, p0, Lj2/v1;->q:Lcom/google/firebase/auth/a2;

    iput-object p12, p0, Lj2/v1;->r:Lj2/h0;

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/firebase/auth/b0;
    .registers 2

    iget-object v0, p0, Lj2/v1;->o:Lj2/x1;

    return-object v0
.end method

.method public final synthetic C()Lcom/google/firebase/auth/h0;
    .registers 2

    new-instance v0, Lj2/f;

    invoke-direct {v0, p0}, Lj2/f;-><init>(Lj2/v1;)V

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2/v1;->e:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lj2/v1;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/e0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2a

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2a
    return-object v1
.end method

.method public final F()Z
    .registers 5

    iget-object v0, p0, Lj2/v1;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_a
    iget-object v0, p0, Lj2/v1;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/e0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1b
    const-string v0, ""

    :goto_1d
    iget-object v1, p0, Lj2/v1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_32

    if-eqz v0, :cond_31

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    const/4 v2, 0x1

    :cond_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj2/v1;->n:Ljava/lang/Boolean;

    :cond_38
    iget-object v0, p0, Lj2/v1;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U()Lc2/f;
    .registers 2

    iget-object v0, p0, Lj2/v1;->c:Ljava/lang/String;

    invoke-static {v0}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic V()Lcom/google/firebase/auth/a0;
    .registers 1

    invoke-virtual {p0}, Lj2/v1;->f0()Lj2/v1;

    return-object p0
.end method

.method public final declared-synchronized W(Ljava/util/List;)Lcom/google/firebase/auth/a0;
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj2/v1;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj2/v1;->l:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/y0;

    invoke-interface {v2}, Lcom/google/firebase/auth/y0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Lj2/r1;

    iput-object v3, p0, Lj2/v1;->b:Lj2/r1;

    goto :goto_43

    :cond_3a
    iget-object v3, p0, Lj2/v1;->l:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/y0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_43
    iget-object v3, p0, Lj2/v1;->e:Ljava/util/List;

    check-cast v2, Lj2/r1;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_4d
    iget-object p1, p0, Lj2/v1;->b:Lj2/r1;

    if-nez p1, :cond_5b

    iget-object p1, p0, Lj2/v1;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/r1;

    iput-object p1, p0, Lj2/v1;->b:Lj2/r1;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5d

    :cond_5b
    monitor-exit p0

    return-object p0

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X()Lcom/google/android/gms/internal/firebase-auth-api/j2;
    .registers 2

    iget-object v0, p0, Lj2/v1;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/v1;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/v1;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/v1;->b:Lj2/r1;

    invoke-virtual {v0}, Lj2/r1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lj2/v1;->l:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/v1;->b:Lj2/r1;

    invoke-virtual {v0}, Lj2/r1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V
    .registers 2

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iput-object p1, p0, Lj2/v1;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .registers 6

    sget-object v0, Lj2/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    if-eqz p1, :cond_40

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_40

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/j0;

    instance-of v3, v2, Lcom/google/firebase/auth/t0;

    if-eqz v3, :cond_30

    check-cast v2, Lcom/google/firebase/auth/t0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    instance-of v3, v2, Lcom/google/firebase/auth/t1;

    if-eqz v3, :cond_1a

    check-cast v2, Lcom/google/firebase/auth/t1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3a
    new-instance p1, Lj2/h0;

    invoke-direct {p1, v0, v1}, Lj2/h0;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, p1

    :cond_40
    :goto_40
    iput-object v0, p0, Lj2/v1;->r:Lj2/h0;

    return-void
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lj2/v1;->b:Lj2/r1;

    invoke-virtual {v0}, Lj2/r1;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/google/firebase/auth/a2;
    .registers 2

    iget-object v0, p0, Lj2/v1;->q:Lcom/google/firebase/auth/a2;

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)Lj2/v1;
    .registers 2

    iput-object p1, p0, Lj2/v1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final f0()Lj2/v1;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lj2/v1;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lj2/v1;->r:Lj2/h0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lj2/h0;->z()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lj2/v1;->b:Lj2/r1;

    invoke-virtual {v0}, Lj2/r1;->h()Z

    move-result v0

    return v0
.end method

.method public final h0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lj2/v1;->e:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/v1;->b:Lj2/r1;

    invoke-virtual {v0}, Lj2/r1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lcom/google/firebase/auth/a2;)V
    .registers 2

    iput-object p1, p0, Lj2/v1;->q:Lcom/google/firebase/auth/a2;

    return-void
.end method

.method public final j0(Z)V
    .registers 2

    iput-boolean p1, p0, Lj2/v1;->p:Z

    return-void
.end method

.method public final k0(Lj2/x1;)V
    .registers 2

    iput-object p1, p0, Lj2/v1;->o:Lj2/x1;

    return-void
.end method

.method public final l0()Z
    .registers 2

    iget-boolean v0, p0, Lj2/v1;->p:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/v1;->b:Lj2/r1;

    invoke-virtual {v0}, Lj2/r1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/v1;->b:Lj2/r1;

    invoke-virtual {v0}, Lj2/r1;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lj2/v1;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lj2/v1;->b:Lj2/r1;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lj2/v1;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lj2/v1;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lj2/v1;->e:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lf1/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lj2/v1;->l:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lf1/c;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lj2/v1;->m:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lj2/v1;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lf1/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-object v1, p0, Lj2/v1;->o:Lj2/x1;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lj2/v1;->p:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lj2/v1;->q:Lcom/google/firebase/auth/a2;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lj2/v1;->r:Lj2/h0;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
