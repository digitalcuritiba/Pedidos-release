.class public final Lcom/google/android/gms/internal/firebase-auth-api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    invoke-static {}, Ld1/h;->e()Ld1/h;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Ld1/h;->g(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_17

    const/4 v1, 0x2

    if-ne p0, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->a:Ljava/lang/Boolean;

    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
