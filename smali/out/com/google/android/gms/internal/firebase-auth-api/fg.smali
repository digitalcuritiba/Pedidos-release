.class public final Lcom/google/android/gms/internal/firebase-auth-api/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .registers 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_19

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gg;->b()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gg;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    return v0

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gg;->b()Z

    move-result p0

    if-nez p0, :cond_20

    return v0

    :cond_20
    return v1
.end method
