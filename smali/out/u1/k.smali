.class public final Lu1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lu1/j;",
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
    .registers 8

    invoke-static {p1}, Lf1/b;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lf1/b;->i(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    invoke-static {p1, v3}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1e
    sget-object v2, Le1/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lf1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Le1/p0;

    goto :goto_6

    :cond_27
    invoke-static {p1, v3}, Lf1/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    :cond_2c
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lu1/j;

    invoke-direct {p1, v1, v2}, Lu1/j;-><init>(ILe1/p0;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lu1/j;

    return-object p1
.end method
