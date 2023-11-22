.class public final Lj2/r1;
.super Lf1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/y0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/r1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj2/s1;

    invoke-direct {v0}, Lj2/s1;-><init>()V

    sput-object v0, Lj2/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/o2;)V
    .registers 4

    invoke-direct {p0}, Lf1/a;-><init>()V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/r1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/r1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/r1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj2/r1;->d:Ljava/lang/String;

    iput-object v0, p0, Lj2/r1;->e:Landroid/net/Uri;

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/r1;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/r1;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/r1;->n:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj2/r1;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z1;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lf1/a;-><init>()V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "firebase"

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/r1;->a:Ljava/lang/String;

    iput-object p2, p0, Lj2/r1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj2/r1;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj2/r1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->c()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/r1;->d:Ljava/lang/String;

    iput-object p2, p0, Lj2/r1;->e:Landroid/net/Uri;

    :cond_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s()Z

    move-result p2

    iput-boolean p2, p0, Lj2/r1;->n:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lj2/r1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj2/r1;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput-object p1, p0, Lj2/r1;->a:Ljava/lang/String;

    iput-object p2, p0, Lj2/r1;->b:Ljava/lang/String;

    iput-object p3, p0, Lj2/r1;->l:Ljava/lang/String;

    iput-object p4, p0, Lj2/r1;->m:Ljava/lang/String;

    iput-object p5, p0, Lj2/r1;->c:Ljava/lang/String;

    iput-object p6, p0, Lj2/r1;->d:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lj2/r1;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lj2/r1;->e:Landroid/net/Uri;

    :cond_1d
    iput-boolean p7, p0, Lj2/r1;->n:Z

    iput-object p8, p0, Lj2/r1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/r1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/r1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lj2/r1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lj2/r1;->e:Landroid/net/Uri;

    if-nez v0, :cond_14

    iget-object v0, p0, Lj2/r1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lj2/r1;->e:Landroid/net/Uri;

    :cond_14
    iget-object v0, p0, Lj2/r1;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lj2/r1;->n:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/r1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/r1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/r1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lj2/r1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lj2/r1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lj2/r1;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lj2/r1;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lj2/r1;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lj2/r1;->m:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lj2/r1;->n:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lj2/r1;->o:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "userId"

    iget-object v2, p0, Lj2/r1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    iget-object v2, p0, Lj2/r1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lj2/r1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    iget-object v2, p0, Lj2/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lj2/r1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lj2/r1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lj2/r1;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    iget-object v2, p0, Lj2/r1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_45} :catch_46

    return-object v0

    :catch_46
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to jsonify this object"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/kv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/kv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/r1;->o:Ljava/lang/String;

    return-object v0
.end method
