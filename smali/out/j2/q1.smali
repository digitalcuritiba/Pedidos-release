.class public final Lj2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    invoke-static {p1}, Lf1/b;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3d

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lf1/b;->i(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_34

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_22

    invoke-static {p1, v4}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_22
    sget-object v3, Lcom/google/firebase/auth/a2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Lf1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/a2;

    goto :goto_7

    :cond_2b
    sget-object v2, Lj2/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lf1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lj2/n1;

    goto :goto_7

    :cond_34
    sget-object v1, Lj2/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lf1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lj2/v1;

    goto :goto_7

    :cond_3d
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lj2/p1;

    invoke-direct {p1, v1, v2, v3}, Lj2/p1;-><init>(Lj2/v1;Lj2/n1;Lcom/google/firebase/auth/a2;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lj2/p1;

    return-object p1
.end method
