.class public final Lcom/google/android/gms/auth/a;
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
    .registers 13

    invoke-static {p1}, Lf1/b;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4c

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lf1/b;->i(I)I

    move-result v2

    packed-switch v2, :pswitch_data_56

    invoke-static {p1, v1}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_22
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_d

    :pswitch_28
    invoke-static {p1, v1}, Lf1/b;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    goto :goto_d

    :pswitch_2e
    invoke-static {p1, v1}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_d

    :pswitch_34
    invoke-static {p1, v1}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_d

    :pswitch_3a
    invoke-static {p1, v1}, Lf1/b;->p(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_d

    :pswitch_40
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_d

    :pswitch_46
    invoke-static {p1, v1}, Lf1/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_d

    :cond_4c
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/TokenData;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object p1
.end method
