.class public final Lu1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lu1/l;",
        ">;"
    }
.end annotation


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

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3a

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lf1/b;->i(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_35

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_23

    invoke-static {p1, v4}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_23
    sget-object v2, Le1/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lf1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Le1/r0;

    goto :goto_8

    :cond_2c
    sget-object v1, Ld1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lf1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld1/b;

    goto :goto_8

    :cond_35
    invoke-static {p1, v4}, Lf1/b;->n(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_3a
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lu1/l;

    invoke-direct {p1, v3, v1, v2}, Lu1/l;-><init>(ILd1/b;Le1/r0;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lu1/l;

    return-object p1
.end method
