.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb1/a;",
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

    move-object v3, v2

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_32

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lf1/b;->i(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_28

    const/4 v6, 0x3

    if-eq v5, v6, :cond_23

    invoke-static {p1, v4}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_23
    invoke-static {p1, v4}, Lf1/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_8

    :cond_28
    invoke-static {p1, v4}, Lf1/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_2d
    invoke-static {p1, v4}, Lf1/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    :cond_32
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lb1/a;

    invoke-direct {p1, v1, v2, v3}, Lb1/a;-><init>(IILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb1/a;

    return-object p1
.end method
