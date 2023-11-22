.class public final Lj2/j;
.super Lcom/google/firebase/auth/l0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lj2/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj2/k;

    invoke-direct {v0}, Lj2/k;-><init>()V

    sput-object v0, Lj2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/auth/l0;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lj2/v1;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/firebase/auth/l0;-><init>()V

    iput-object p1, p0, Lj2/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lj2/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lj2/j;->c:Ljava/util/List;

    iput-object p4, p0, Lj2/j;->d:Ljava/util/List;

    iput-object p5, p0, Lj2/j;->e:Lj2/v1;

    return-void
.end method

.method public static A(Ljava/util/List;Ljava/lang/String;)Lj2/j;
    .registers 5

    invoke-static {p0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lj2/j;

    invoke-direct {v0}, Lj2/j;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj2/j;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj2/j;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/j0;

    instance-of v2, v1, Lcom/google/firebase/auth/t0;

    if-eqz v2, :cond_35

    iget-object v2, v0, Lj2/j;->c:Ljava/util/List;

    check-cast v1, Lcom/google/firebase/auth/t0;

    :goto_31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_35
    instance-of v2, v1, Lcom/google/firebase/auth/t1;

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lj2/j;->d:Ljava/util/List;

    check-cast v1, Lcom/google/firebase/auth/t1;

    goto :goto_31

    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    iput-object p1, v0, Lj2/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static z(Ljava/lang/String;Lj2/v1;)Lj2/j;
    .registers 3

    invoke-static {p0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lj2/j;

    invoke-direct {v0}, Lj2/j;-><init>()V

    iput-object p0, v0, Lj2/j;->a:Ljava/lang/String;

    iput-object p1, v0, Lj2/j;->e:Lj2/v1;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .registers 2

    iget-object v0, p0, Lj2/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lj2/j;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lj2/j;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lj2/j;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lf1/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lj2/j;->d:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lf1/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lj2/j;->e:Lj2/v1;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
