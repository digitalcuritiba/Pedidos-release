.class final Lcom/google/android/gms/internal/auth/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/d3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth/g3;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/g3;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/r3;->a:Lcom/google/android/gms/internal/auth/g3;

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/r3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/r3;->c:[Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const p3, 0xd800

    if-ge p2, p3, :cond_18

    iput p2, p0, Lcom/google/android/gms/internal/auth/r3;->d:I

    return-void

    :cond_18
    and-int/lit16 p2, p2, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_1d
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_1d

    :cond_2d
    shl-int p1, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/auth/r3;->d:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/r3;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/r3;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/auth/g3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/r3;->a:Lcom/google/android/gms/internal/auth/g3;

    return-object v0
.end method

.method public final zzb()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/auth/r3;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/auth/r3;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x2

    return v0
.end method
