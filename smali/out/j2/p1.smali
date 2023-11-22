.class public final Lj2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lj2/v1;

.field private b:Lj2/n1;

.field private c:Lcom/google/firebase/auth/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj2/q1;

    invoke-direct {v0}, Lj2/q1;-><init>()V

    sput-object v0, Lj2/p1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj2/v1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/v1;

    iput-object v0, p0, Lj2/p1;->a:Lj2/v1;

    invoke-virtual {v0}, Lj2/v1;->h0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lj2/p1;->b:Lj2/n1;

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/r1;

    invoke-virtual {v2}, Lj2/r1;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    new-instance v2, Lj2/n1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/r1;

    invoke-virtual {v3}, Lj2/r1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/r1;

    invoke-virtual {v4}, Lj2/r1;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lj2/v1;->l0()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lj2/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lj2/p1;->b:Lj2/n1;

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_4b
    iget-object v0, p0, Lj2/p1;->b:Lj2/n1;

    if-nez v0, :cond_5a

    new-instance v0, Lj2/n1;

    invoke-virtual {p1}, Lj2/v1;->l0()Z

    move-result v1

    invoke-direct {v0, v1}, Lj2/n1;-><init>(Z)V

    iput-object v0, p0, Lj2/p1;->b:Lj2/n1;

    :cond_5a
    invoke-virtual {p1}, Lj2/v1;->d0()Lcom/google/firebase/auth/a2;

    move-result-object p1

    iput-object p1, p0, Lj2/p1;->c:Lcom/google/firebase/auth/a2;

    return-void
.end method

.method constructor <init>(Lj2/v1;Lj2/n1;Lcom/google/firebase/auth/a2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/p1;->a:Lj2/v1;

    iput-object p2, p0, Lj2/p1;->b:Lj2/n1;

    iput-object p3, p0, Lj2/p1;->c:Lcom/google/firebase/auth/a2;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/firebase/auth/h;
    .registers 2

    iget-object v0, p0, Lj2/p1;->c:Lcom/google/firebase/auth/a2;

    return-object v0
.end method

.method public final m()Lcom/google/firebase/auth/a0;
    .registers 2

    iget-object v0, p0, Lj2/p1;->a:Lj2/v1;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lj2/p1;->a:Lj2/v1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lj2/p1;->b:Lj2/n1;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lj2/p1;->c:Lcom/google/firebase/auth/a2;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Lcom/google/firebase/auth/g;
    .registers 2

    iget-object v0, p0, Lj2/p1;->b:Lj2/n1;

    return-object v0
.end method
