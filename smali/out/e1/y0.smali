.class public final Le1/y0;
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
    .registers 11

    invoke-static {p1}, Lf1/b;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_49

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lf1/b;->i(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_43

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3d

    const/4 v8, 0x3

    if-eq v2, v8, :cond_37

    const/4 v8, 0x4

    if-eq v2, v8, :cond_31

    const/4 v8, 0x5

    if-eq v2, v8, :cond_2b

    invoke-static {p1, v1}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_2b
    invoke-static {p1, v1}, Lf1/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_a

    :cond_31
    invoke-static {p1, v1}, Lf1/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_a

    :cond_37
    invoke-static {p1, v1}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_a

    :cond_3d
    invoke-static {p1, v1}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v4, v1

    goto :goto_a

    :cond_43
    invoke-static {p1, v1}, Lf1/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v3, v1

    goto :goto_a

    :cond_49
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Le1/t;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Le1/t;-><init>(IZZII)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Le1/t;

    return-object p1
.end method
