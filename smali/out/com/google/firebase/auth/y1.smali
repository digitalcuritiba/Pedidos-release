.class public final Lcom/google/firebase/auth/y1;
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
    .registers 16

    invoke-static {p1}, Lf1/b;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    move-object v13, v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_57

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lf1/b;->i(I)I

    move-result v2

    packed-switch v2, :pswitch_data_62

    invoke-static {p1, v1}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_25
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :pswitch_2a
    invoke-static {p1, v1}, Lf1/b;->n(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_10

    :pswitch_2f
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :pswitch_34
    invoke-static {p1, v1}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_10

    :pswitch_39
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :pswitch_3e
    invoke-static {p1, v1}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_10

    :pswitch_43
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :pswitch_48
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_4d
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :pswitch_52
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_57
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/auth/e;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/auth/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/firebase/auth/e;

    return-object p1
.end method
