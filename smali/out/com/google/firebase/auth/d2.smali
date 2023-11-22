.class public final Lcom/google/firebase/auth/d2;
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
    .registers 7

    invoke-static {p1}, Lf1/b;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lf1/b;->i(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    invoke-static {p1, v2}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_1a
    invoke-static {p1, v2}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1f
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/auth/l;

    invoke-direct {p1, v1}, Lcom/google/firebase/auth/l;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/firebase/auth/l;

    return-object p1
.end method
