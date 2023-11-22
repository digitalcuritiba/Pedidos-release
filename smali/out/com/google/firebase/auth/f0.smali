.class public Lcom/google/firebase/auth/f0;
.super Lcom/google/firebase/auth/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/k1;

    invoke-direct {v0}, Lcom/google/firebase/auth/k1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/auth/h;-><init>()V

    if-nez p1, :cond_10

    if-eqz p2, :cond_8

    goto :goto_10

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify an idToken or an accessToken."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_21

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_21
    if-eqz p2, :cond_32

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accessToken cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    iput-object p1, p0, Lcom/google/firebase/auth/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/f0;->b:Ljava/lang/String;

    return-void
.end method

.method public static C(Lcom/google/firebase/auth/f0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i3;
    .registers 13

    invoke-static {p0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    iget-object v1, p0, Lcom/google/firebase/auth/f0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/f0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/f0;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    const-string v0, "google.com"

    return-object v0
.end method

.method public final B()Lcom/google/firebase/auth/h;
    .registers 4

    new-instance v0, Lcom/google/firebase/auth/f0;

    iget-object v1, p0, Lcom/google/firebase/auth/f0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/f0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/f0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/f0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 2

    const-string v0, "google.com"

    return-object v0
.end method
