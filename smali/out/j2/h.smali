.class public final Lj2/h;
.super Lcom/google/firebase/auth/k0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lj2/j;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/a2;

.field private final e:Lj2/v1;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj2/i;

    invoke-direct {v0}, Lj2/i;-><init>()V

    sput-object v0, Lj2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lj2/j;Ljava/lang/String;Lcom/google/firebase/auth/a2;Lj2/v1;Ljava/util/List;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/firebase/auth/k0;-><init>()V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lj2/h;->a:Ljava/util/List;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/j;

    iput-object p1, p0, Lj2/h;->b:Lj2/j;

    invoke-static {p3}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lj2/h;->d:Lcom/google/firebase/auth/a2;

    iput-object p5, p0, Lj2/h;->e:Lj2/v1;

    invoke-static {p6}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lj2/h;->l:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic C(Lj2/h;)Lcom/google/firebase/auth/a2;
    .registers 1

    iget-object p0, p0, Lj2/h;->d:Lcom/google/firebase/auth/a2;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/firebase/auth/l0;
    .registers 2

    iget-object v0, p0, Lj2/h;->b:Lj2/j;

    return-object v0
.end method

.method public final B(Lcom/google/firebase/auth/i0;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/i0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lj2/h;->b:Lj2/j;

    iget-object v2, p0, Lj2/h;->e:Lj2/v1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->q0(Lcom/google/firebase/auth/i0;Lj2/j;Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lj2/g;

    invoke-direct {v0, p0}, Lj2/g;-><init>(Lj2/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lj2/h;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf1/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lj2/h;->b:Lj2/j;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lj2/h;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lj2/h;->d:Lcom/google/firebase/auth/a2;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lj2/h;->e:Lj2/v1;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lj2/h;->l:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lf1/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj2/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/t0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    iget-object v1, p0, Lj2/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/t1;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    return-object v0
.end method
