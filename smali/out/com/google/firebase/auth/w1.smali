.class public final Lcom/google/firebase/auth/w1;
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3b

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lf1/b;->i(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_36

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2c

    const/4 v7, 0x5

    if-eq v6, v7, :cond_27

    invoke-static {p1, v5}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_27
    invoke-static {p1, v5}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_9

    :cond_2c
    invoke-static {p1, v5}, Lf1/b;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_9

    :cond_31
    invoke-static {p1, v5}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_36
    invoke-static {p1, v5}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_3b
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/auth/z0;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/firebase/auth/z0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/firebase/auth/z0;

    return-object p1
.end method
