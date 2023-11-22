.class public final Lj2/i;
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

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_51

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lf1/b;->i(I)I

    move-result v2

    packed-switch v2, :pswitch_data_5c

    invoke-static {p1, v1}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_20
    sget-object v2, Lcom/google/firebase/auth/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lf1/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_b

    :pswitch_27
    sget-object v2, Lj2/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lf1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj2/v1;

    goto :goto_b

    :pswitch_31
    sget-object v2, Lcom/google/firebase/auth/a2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lf1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/firebase/auth/a2;

    goto :goto_b

    :pswitch_3b
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :pswitch_40
    sget-object v2, Lj2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lf1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj2/j;

    goto :goto_b

    :pswitch_4a
    sget-object v2, Lcom/google/firebase/auth/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lf1/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    :cond_51
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lj2/h;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lj2/h;-><init>(Ljava/util/List;Lj2/j;Ljava/lang/String;Lcom/google/firebase/auth/a2;Lj2/v1;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_40
        :pswitch_3b
        :pswitch_31
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lj2/h;

    return-object p1
.end method
