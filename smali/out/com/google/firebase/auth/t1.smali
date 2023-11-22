.class public final Lcom/google/firebase/auth/t1;
.super Lcom/google/firebase/auth/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/t1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/g3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/u1;

    invoke-direct {v0}, Lcom/google/firebase/auth/u1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/g3;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/firebase/auth/j0;-><init>()V

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/t1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/t1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/auth/t1;->c:J

    const-string p1, "totpInfo cannot not be null."

    invoke-static {p5, p1}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    iput-object p1, p0, Lcom/google/firebase/auth/t1;->d:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    const-string v0, "totp"

    return-object v0
.end method

.method public final B()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "factorIdKey"

    const-string v2, "totp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    iget-object v2, p0, Lcom/google/firebase/auth/t1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/firebase/auth/t1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enrollmentTimestamp"

    iget-wide v2, p0, Lcom/google/firebase/auth/t1;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "totpInfo"

    iget-object v2, p0, Lcom/google/firebase/auth/t1;->d:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2d

    return-object v0

    :catch_2d
    move-exception v0

    const-string v1, "TotpMultiFactorInfo"

    const-string v2, "Failed to jsonify this object"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/kv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/kv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/t1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/t1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/t1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/t1;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/firebase/auth/t1;->c:J

    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v2}, Lf1/c;->i(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/firebase/auth/t1;->d:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/auth/t1;->c:J

    return-wide v0
.end method
