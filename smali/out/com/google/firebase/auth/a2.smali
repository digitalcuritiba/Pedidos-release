.class public final Lcom/google/firebase/auth/a2;
.super Lcom/google/firebase/auth/m0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/a2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/i3;

.field private final e:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/b2;

    invoke-direct {v0}, Lcom/google/firebase/auth/b2;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/a2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/firebase/auth/m0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/a2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/a2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/a2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/a2;->d:Lcom/google/android/gms/internal/firebase-auth-api/i3;

    iput-object p5, p0, Lcom/google/firebase/auth/a2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/a2;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/a2;->m:Ljava/lang/String;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/firebase-auth-api/i3;)Lcom/google/firebase/auth/a2;
    .registers 10

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/a2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/a2;
    .registers 14

    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_1a
    new-instance v8, Lcom/google/firebase/auth/a2;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static F(Lcom/google/firebase/auth/a2;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i3;
    .registers 13

    invoke-static {p0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/a2;->d:Lcom/google/android/gms/internal/firebase-auth-api/i3;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    iget-object v2, p0, Lcom/google/firebase/auth/a2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/a2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/a2;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/firebase/auth/a2;->l:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/google/firebase/auth/a2;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/auth/a2;->m:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/a2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/google/firebase/auth/h;
    .registers 10

    new-instance v8, Lcom/google/firebase/auth/a2;

    iget-object v1, p0, Lcom/google/firebase/auth/a2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/a2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/a2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/a2;->d:Lcom/google/android/gms/internal/firebase-auth-api/i3;

    iget-object v5, p0, Lcom/google/firebase/auth/a2;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/a2;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/a2;->m:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/a2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/a2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/a2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/a2;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/a2;->d:Lcom/google/android/gms/internal/firebase-auth-api/i3;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/firebase/auth/a2;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/a2;->l:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/a2;->m:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/a2;->a:Ljava/lang/String;

    return-object v0
.end method
