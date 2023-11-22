.class public final Lcom/google/firebase/auth/z1;
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
    .registers 4

    invoke-static {p1}, Lf1/b;->s(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_15

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lf1/b;->i(I)I

    invoke-static {p1, v1}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_15
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/auth/q0$a;

    invoke-direct {p1}, Lcom/google/firebase/auth/q0$a;-><init>()V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/firebase/auth/q0$a;

    return-object p1
.end method
