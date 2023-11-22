.class public final Lj2/d;
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
    .registers 10

    invoke-static {p1}, Lf1/b;->s(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_29

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lf1/b;->i(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1f

    invoke-static {p1, v5}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1f
    invoke-static {p1, v5}, Lf1/b;->o(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_7

    :cond_24
    invoke-static {p1, v5}, Lf1/b;->o(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_7

    :cond_29
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lj2/x1;

    invoke-direct {p1, v1, v2, v3, v4}, Lj2/x1;-><init>(JJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lj2/x1;

    return-object p1
.end method
