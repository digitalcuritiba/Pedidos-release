.class public final Lcom/google/android/gms/internal/firebase-auth-api/k2;
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

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_44

    invoke-static {p1}, Lf1/b;->l(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lf1/b;->i(I)I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3f

    const/4 v8, 0x3

    if-eq v2, v8, :cond_3a

    const/4 v8, 0x4

    if-eq v2, v8, :cond_35

    const/4 v8, 0x5

    if-eq v2, v8, :cond_30

    const/4 v8, 0x6

    if-eq v2, v8, :cond_2b

    invoke-static {p1, v1}, Lf1/b;->r(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_2b
    invoke-static {p1, v1}, Lf1/b;->p(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v7

    goto :goto_a

    :cond_30
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_35
    invoke-static {p1, v1}, Lf1/b;->p(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_3a
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_3f
    invoke-static {p1, v1}, Lf1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_44
    invoke-static {p1, v0}, Lf1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/j2;

    return-object p1
.end method
