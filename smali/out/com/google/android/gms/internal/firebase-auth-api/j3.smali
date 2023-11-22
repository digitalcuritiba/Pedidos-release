.class public final Lcom/google/android/gms/internal/firebase-auth-api/j3;
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
    .registers 23

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lf1/b;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_82

    invoke-static/range {p1 .. p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lf1/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_8c

    invoke-static {v0, v2}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_32
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_1d

    :pswitch_37
    invoke-static {v0, v2}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1d

    :pswitch_3c
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1d

    :pswitch_41
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1d

    :pswitch_46
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1d

    :pswitch_4b
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1d

    :pswitch_50
    invoke-static {v0, v2}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_1d

    :pswitch_55
    invoke-static {v0, v2}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_1d

    :pswitch_5a
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :pswitch_5f
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :pswitch_64
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :pswitch_69
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :pswitch_6e
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :pswitch_73
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :pswitch_78
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :pswitch_7d
    invoke-static {v0, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_82
    invoke-static {v0, v1}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/i3;

    return-object p1
.end method
